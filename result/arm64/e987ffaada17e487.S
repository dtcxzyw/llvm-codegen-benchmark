func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v4.2d, v3.2d, #13
	shl	v5.2d, v2.2d, #13
	usra	v4.2d, v3.2d, #51
	usra	v5.2d, v2.2d, #51
	eor	v0.16b, v5.16b, v0.16b
	eor	v1.16b, v4.16b, v1.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	shl	v4.2d, v3.2d, #24
	shl	v5.2d, v2.2d, #24
	usra	v4.2d, v3.2d, #40
	usra	v5.2d, v2.2d, #40
	eor	v0.16b, v5.16b, v0.16b
	eor	v1.16b, v4.16b, v1.16b
	ret
                                        // -- End function
