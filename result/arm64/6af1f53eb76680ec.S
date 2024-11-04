func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v2.4s, #32
	orr	v0.4s, #1
	clz	v0.4s, v0.4s
	sub	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
