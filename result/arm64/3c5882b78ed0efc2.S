func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v5.2d
	ushr	v4.2d, v3.2d, #33
	ushr	v5.2d, v2.2d, #33
	eor3	v0.16b, v5.16b, v0.16b, v2.16b
	eor3	v1.16b, v4.16b, v1.16b, v3.16b
	ret
                                        // -- End function
