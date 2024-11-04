func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushr	v6.2d, v5.2d, #47
	ushr	v7.2d, v4.2d, #47
	eor	v1.16b, v1.16b, v3.16b
	eor	v0.16b, v0.16b, v2.16b
	eor	v5.16b, v6.16b, v5.16b
	eor	v4.16b, v7.16b, v4.16b
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v5.2d
	ret
                                        // -- End function
