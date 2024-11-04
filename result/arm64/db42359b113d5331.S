func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fcmlt	v3.4s, v2.4s, #0.0
	fcmlt	v4.4s, v1.4s, #0.0
	shl	v0.8b, v0.8b, #7
	cmlt	v0.8b, v0.8b, #0
	bic	v1.16b, v1.16b, v4.16b
	bic	v2.16b, v2.16b, v3.16b
	fcvtzs	v2.4s, v2.4s
	fcvtzs	v1.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
