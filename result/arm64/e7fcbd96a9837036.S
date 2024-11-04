func00000000000000d9:                   // @func00000000000000d9
// %bb.0:                               // %entry
	shl	v5.2d, v5.2d, #16
	ushr	v3.2d, v3.2d, #25
	shl	v4.2d, v4.2d, #16
	ushr	v2.2d, v2.2d, #25
	eor	v6.16b, v3.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	eor	v5.16b, v2.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	usra	v3.2d, v6.2d, #1
	usra	v2.2d, v5.2d, #1
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	v2.2d, v2.2d, v2.2d
	add	v3.2d, v3.2d, v3.2d
	usra	v3.2d, v5.2d, #51
	usra	v2.2d, v4.2d, #51
	usra	v0.2d, v2.2d, #51
	usra	v1.2d, v3.2d, #51
	ret
                                        // -- End function
