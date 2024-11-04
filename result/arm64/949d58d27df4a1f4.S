func0000000000000fac:                   // @func0000000000000fac
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #1
	cmeq	v0.4s, v0.4s, #0
	ushl	v2.4s, v3.4s, v2.4s
	cmgt	v1.4s, v1.4s, v2.4s
	bic	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
