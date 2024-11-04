func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	clz	v2.4s, v2.4s
	clz	v1.4s, v1.4s
	ushll	v0.8h, v0.8b, #0
	shl	v0.8h, v0.8h, #15
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v2.8h, #32
	cmlt	v0.8h, v0.8h, #0
	sub	v1.8h, v2.8h, v1.8h
	bic	v1.16b, v1.16b, v0.16b
	sub	v0.8h, v1.8h, v0.8h
	ret
                                        // -- End function
