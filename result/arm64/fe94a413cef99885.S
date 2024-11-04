func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	clz	v1.4s, v1.4s
	movi	v2.4s, #32
	sub	v0.4s, v0.4s, v1.4s
	add	v0.4s, v0.4s, v2.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
