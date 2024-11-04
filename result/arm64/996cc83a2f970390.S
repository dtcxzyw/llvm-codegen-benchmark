func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	movi	v3.4h, #1
	sub	v3.4h, v2.4h, v3.4h
	bic	v2.8b, v3.8b, v2.8b
	movi	v3.4h, #16
	clz	v2.4h, v2.4h
	sub	v2.4h, v3.4h, v2.4h
	ushll	v2.4s, v2.4h, #0
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	mvn	v0.16b, v0.16b
	mvn	v1.16b, v1.16b
	shl	v1.2d, v1.2d, #5
	shl	v0.2d, v0.2d, #5
	ret
                                        // -- End function
