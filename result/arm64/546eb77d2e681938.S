func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #8
	orr	v0.4s, #1
	clz	v0.4s, v0.4s
	ushr	v0.4s, v0.4s, #2
	sub	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
