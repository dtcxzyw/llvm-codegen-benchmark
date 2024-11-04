func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	shl	v2.2d, v2.2d, #16
	ushr	v0.2d, v0.2d, #25
	shl	v3.2d, v3.2d, #16
	ushr	v1.2d, v1.2d, #25
	eor	v4.16b, v0.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	eor	v2.16b, v1.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	usra	v0.2d, v4.2d, #1
	usra	v1.2d, v2.2d, #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	v1.2d, v1.2d, v1.2d
	add	v0.2d, v0.2d, v0.2d
	usra	v1.2d, v3.2d, #51
	usra	v0.2d, v2.2d, #51
	ushr	v1.2d, v1.2d, #51
	ushr	v0.2d, v0.2d, #51
	ret
                                        // -- End function
