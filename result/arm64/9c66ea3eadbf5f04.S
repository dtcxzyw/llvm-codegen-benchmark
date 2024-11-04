func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	orr	v1.4s, #1
	orr	v0.4s, #1
	movi	v2.4s, #8
	clz	v0.4s, v0.4s
	clz	v1.4s, v1.4s
	ushr	v1.4s, v1.4s, #2
	ushr	v0.4s, v0.4s, #2
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
