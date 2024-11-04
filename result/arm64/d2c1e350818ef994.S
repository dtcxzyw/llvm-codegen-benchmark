func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	ushr	v4.4s, v4.4s, #24
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	shll	v2.2d, v4.2s, #32
	shll2	v4.2d, v4.4s, #32
	orr	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
