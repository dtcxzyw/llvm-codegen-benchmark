func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	v4.2d, v1.2d, v1.2d
	add	v5.2d, v0.2d, v0.2d
	ushr	v1.2d, v1.2d, #35
	ushr	v0.2d, v0.2d, #35
	add	v3.2d, v4.2d, v3.2d
	add	v2.2d, v5.2d, v2.2d
	ushr	v3.2d, v3.2d, #38
	ushr	v2.2d, v2.2d, #38
	eor	v0.16b, v2.16b, v0.16b
	eor	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
