func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v1.4s, #1
	ushll	v2.4s, v0.4h, #0
	ushll2	v3.4s, v0.8h, #0
	uaddw	v4.4s, v1.4s, v0.4h
	uaddw2	v0.4s, v1.4s, v0.8h
	bic	v0.16b, v3.16b, v0.16b
	bic	v1.16b, v2.16b, v4.16b
	movi	v2.4s, #32
	clz	v0.4s, v0.4s
	clz	v3.4s, v1.4s
	sub	v1.4s, v2.4s, v0.4s
	sub	v0.4s, v2.4s, v3.4s
	ret
                                        // -- End function
