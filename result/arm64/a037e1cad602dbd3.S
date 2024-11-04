func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ushr	v2.2d, v1.2d, #6
	ushr	v3.2d, v0.2d, #6
	ushr	v1.2d, v1.2d, #4
	ushr	v0.2d, v0.2d, #4
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
