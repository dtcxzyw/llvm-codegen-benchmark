func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushr	v4.2d, v3.2d, #47
	ushr	v5.2d, v2.2d, #47
	ushr	v6.2d, v0.2d, #47
	ushr	v7.2d, v1.2d, #47
	eor	v3.16b, v4.16b, v3.16b
	eor	v2.16b, v5.16b, v2.16b
	eor	v0.16b, v6.16b, v0.16b
	eor	v1.16b, v7.16b, v1.16b
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
