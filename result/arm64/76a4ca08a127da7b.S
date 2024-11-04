func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	movi	v3.4s, #8
	ushr	v2.4s, v2.4s, #2
	sub	v2.4s, v3.4s, v2.4s
	shll	v3.2d, v2.2s, #32
	shll2	v2.2d, v2.4s, #32
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
