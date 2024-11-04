func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	ushll	v0.8h, v0.8b, #0
	movi	v1.4s, #7
	ushll	v2.4s, v0.4h, #0
	ushll2	v3.4s, v0.8h, #0
	cmhi	v3.4s, v3.4s, v1.4s
	cmhi	v1.4s, v2.4s, v1.4s
	movi	v2.4s, #3
	bic	v1.4s, #7
	bic	v3.4s, #7
	uaddw	v1.4s, v1.4s, v0.4h
	uaddw2	v0.4s, v3.4s, v0.8h
	cmeq	v0.4s, v0.4s, v2.4s
	cmeq	v1.4s, v1.4s, v2.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
