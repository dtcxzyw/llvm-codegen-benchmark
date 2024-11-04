func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	bic	v2.4h, #255, lsl #8
	movi	v3.2s, #12
	movi	v4.4s, #12
	ushll	v2.4s, v2.4h, #0
	umull	v3.2d, v2.2s, v3.2s
	umull2	v2.2d, v2.4s, v4.4s
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v3.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
