func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ssra	v1.4s, v3.4s, #1
	ssra	v0.4s, v2.4s, #1
	movi	v2.4s, #32
	clz	v1.4s, v1.4s
	clz	v0.4s, v0.4s
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
