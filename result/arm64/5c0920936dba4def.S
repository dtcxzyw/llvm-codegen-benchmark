func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v6.2d, v0.2d, #6
	shl	v7.2d, v1.2d, #6
	add	v2.2d, v4.2d, v2.2d
	add	v3.2d, v5.2d, v3.2d
	add	v2.2d, v6.2d, v2.2d
	add	v3.2d, v7.2d, v3.2d
	eor	v0.16b, v2.16b, v0.16b
	eor	v1.16b, v3.16b, v1.16b
	ushr	v0.2d, v0.2d, #2
	ushr	v1.2d, v1.2d, #2
	ret
                                        // -- End function
