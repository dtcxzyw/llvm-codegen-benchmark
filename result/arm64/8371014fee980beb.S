func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v2.4h, #1
	sub	v2.4h, v3.4h, v2.4h
	bic	v2.8b, v2.8b, v3.8b
	movi	v3.4h, #16
	clz	v2.4h, v2.4h
	sub	v2.4h, v3.4h, v2.4h
	ushll	v2.4s, v2.4h, #0
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
