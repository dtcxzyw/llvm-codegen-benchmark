func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushr	v5.2d, v5.2d, #47
	ushr	v4.2d, v4.2d, #47
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	eor	v1.16b, v1.16b, v5.16b
	eor	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
