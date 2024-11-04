func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v5.4s, #1
	movi	v6.4s, #63
	add	v7.4s, v4.4s, v5.4s
	add	v5.4s, v3.4s, v5.4s
	cmeq	v4.4s, v4.4s, v6.4s
	cmeq	v3.4s, v3.4s, v6.4s
	bic	v4.16b, v7.16b, v4.16b
	bic	v3.16b, v5.16b, v3.16b
	cmeq	v2.4s, v4.4s, v2.4s
	cmeq	v1.4s, v3.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
