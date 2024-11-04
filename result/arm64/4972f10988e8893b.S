func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	movi	v3.4h, #1
	sub	v3.4h, v2.4h, v3.4h
	bic	v2.8b, v3.8b, v2.8b
	movi	v3.4h, #16
	clz	v2.4h, v2.4h
	sub	v2.4h, v3.4h, v2.4h
	ushll	v2.4s, v2.4h, #0
	uaddw	v0.2d, v0.2d, v2.2s
	uaddw2	v1.2d, v1.2d, v2.4s
	shl	v1.2d, v1.2d, #3
	shl	v0.2d, v0.2d, #3
	ret
                                        // -- End function
