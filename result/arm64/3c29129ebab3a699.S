func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.4s, #9
	umin	v1.4s, v1.4s, v2.4s
	umin	v0.4s, v0.4s, v2.4s
	bic	v0.4s, #14
	bic	v1.4s, #14
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
