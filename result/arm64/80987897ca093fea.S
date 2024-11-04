func000000000000015f:                   // @func000000000000015f
// %bb.0:                               // %entry
	sabd	v1.4s, v1.4s, v3.4s
	sabd	v0.4s, v0.4s, v2.4s
	clz	v1.4s, v1.4s
	clz	v0.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8h, #32
	sub	v0.8h, v1.8h, v0.8h
	ret
                                        // -- End function
