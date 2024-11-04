func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	movi	v3.4s, #28
	cmeq	v1.4s, v1.4s, v3.4s
	cmeq	v0.4s, v0.4s, v3.4s
	movi	v3.8b, #112
	uzp1	v0.8h, v0.8h, v1.8h
	and	v1.8b, v2.8b, v3.8b
	xtn	v0.8b, v0.8h
	cmeq	v1.8b, v1.8b, #0
	bic	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
