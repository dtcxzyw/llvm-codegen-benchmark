func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	movi	v3.4h, #253
	uzp1	v0.4s, v0.4s, v1.4s
	add	v1.4h, v2.4h, v3.4h
	movi	v2.4h, #254
	mvn	v0.16b, v0.16b
	bic	v1.4h, #255, lsl #8
	xtn	v0.4h, v0.4s
	cmhi	v1.4h, v2.4h, v1.4h
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
