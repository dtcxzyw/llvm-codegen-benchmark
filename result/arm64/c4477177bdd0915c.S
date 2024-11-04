func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	clz	v0.4s, v0.4s
	movi	v1.4s, #8
	ushr	v0.4s, v0.4s, #2
	sub	v0.4s, v1.4s, v0.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
