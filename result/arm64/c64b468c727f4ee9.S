func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	v3.16b, v3.16b, v5.16b
	eor	v2.16b, v2.16b, v4.16b
	usra	v0.2d, v2.2d, #2
	usra	v1.2d, v3.2d, #2
	ret
                                        // -- End function
