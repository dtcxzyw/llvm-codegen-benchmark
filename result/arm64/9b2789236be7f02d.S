func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmeq	v2.4s, v2.4s, #0
	cmeq	v1.4s, v1.4s, #0
	movi	v3.8b, #2
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v2.8b, #16
	orr	v0.8b, v0.8b, v3.8b
	xtn	v1.8b, v1.8h
	bic	v1.8b, v2.8b, v1.8b
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
