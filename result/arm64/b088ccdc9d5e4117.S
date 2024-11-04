func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	mvn	v5.16b, v1.16b
	mvn	v6.16b, v0.16b
	sub	v3.4s, v3.4s, v5.4s
	sub	v2.4s, v2.4s, v6.4s
	cmeq	v1.4s, v1.4s, v4.4s
	cmeq	v0.4s, v0.4s, v4.4s
	bic	v0.16b, v2.16b, v0.16b
	bic	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
