func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	orr	v0.4s, #1
	movi	v1.4s, #32
	clz	v0.4s, v0.4s
	sub	v0.4s, v1.4s, v0.4s
	shll2	v1.2d, v0.4s, #32
	shll	v0.2d, v0.2s, #32
	ret
                                        // -- End function
