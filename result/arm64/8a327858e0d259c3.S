func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v6.2d, v4.2d, #13
	shl	v7.2d, v5.2d, #13
	usra	v6.2d, v4.2d, #51
	usra	v7.2d, v5.2d, #51
	eor	v3.16b, v7.16b, v3.16b
	eor	v2.16b, v6.16b, v2.16b
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	shl	v6.2d, v4.2d, #16
	shl	v7.2d, v5.2d, #16
	usra	v6.2d, v4.2d, #48
	usra	v7.2d, v5.2d, #48
	eor	v3.16b, v7.16b, v3.16b
	eor	v2.16b, v6.16b, v2.16b
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
