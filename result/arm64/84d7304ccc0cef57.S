func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	clz	v1.4s, v1.4s
	clz	v0.4s, v0.4s
	movi	v2.8h, #32
	uzp1	v0.8h, v0.8h, v1.8h
	sub	v0.8h, v2.8h, v0.8h
	ret
                                        // -- End function
