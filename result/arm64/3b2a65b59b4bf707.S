func000000000000005f:                   // @func000000000000005f
// %bb.0:                               // %entry
	abs	v0.4s, v0.4s
	abs	v1.4s, v1.4s
	movi	v2.8h, #32
	clz	v1.4s, v1.4s
	clz	v0.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	sub	v0.8h, v2.8h, v0.8h
	ret
                                        // -- End function
