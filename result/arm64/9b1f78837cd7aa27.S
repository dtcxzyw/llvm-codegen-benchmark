func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	sshr	v2.2d, v1.2d, #1
	sshr	v3.2d, v0.2d, #1
	cmlt	v0.2d, v0.2d, #0
	cmlt	v1.2d, v1.2d, #0
	orr	v0.16b, v0.16b, v3.16b
	orr	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
