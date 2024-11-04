func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	movi	v2.4s, #2
	movi	v3.4s, #20
	cmeq	v4.4s, v0.4s, v2.4s
	cmeq	v2.4s, v1.4s, v2.4s
	cmeq	v0.4s, v0.4s, v3.4s
	cmeq	v1.4s, v1.4s, v3.4s
	mvn	v3.16b, v4.16b
	mvn	v2.16b, v2.16b
	bic	v1.16b, v2.16b, v1.16b
	bic	v0.16b, v3.16b, v0.16b
	orr	v0.4s, #1
	orr	v1.4s, #1
	ret
                                        // -- End function
