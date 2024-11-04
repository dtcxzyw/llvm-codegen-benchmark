func000000000000005f:                   // @func000000000000005f
// %bb.0:                               // %entry
	abs	v1.4s, v1.4s
	abs	v2.4s, v2.4s
	ushll	v0.8h, v0.8b, #0
	clz	v2.4s, v2.4s
	clz	v1.4s, v1.4s
	shl	v0.8h, v0.8h, #15
	cmlt	v0.8h, v0.8h, #0
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v2.8h, #32
	sub	v1.8h, v2.8h, v1.8h
	bic	v1.16b, v1.16b, v0.16b
	sub	v0.8h, v1.8h, v0.8h
	ret
                                        // -- End function
