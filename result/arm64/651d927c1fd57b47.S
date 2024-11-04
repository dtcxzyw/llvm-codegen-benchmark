func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	movi	v1.4s, #1
	ushll	v2.4s, v0.4h, #0
	uaddw	v0.4s, v1.4s, v0.4h
	movi	v1.4s, #32
	bic	v0.16b, v2.16b, v0.16b
	clz	v0.4s, v0.4s
	sub	v0.4s, v1.4s, v0.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
