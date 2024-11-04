func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushr	v3.4s, v3.4s, #3
	ushr	v2.4s, v2.4s, #3
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ushr	v2.4s, v1.4s, #12
	ushr	v3.4s, v0.4s, #12
	ushr	v1.4s, v1.4s, #8
	ushr	v0.4s, v0.4s, #8
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
