func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	cmeq	v6.4s, v5.4s, #0
	cmeq	v7.4s, v4.4s, #0
	bif	v3.16b, v5.16b, v6.16b
	movi	v5.4s, #18
	bif	v2.16b, v4.16b, v7.16b
	cmgt	v3.4s, v5.4s, v3.4s
	cmgt	v2.4s, v5.4s, v2.4s
	add	v1.4s, v1.4s, v5.4s
	add	v0.4s, v0.4s, v5.4s
	bif	v1.16b, v5.16b, v3.16b
	bif	v0.16b, v5.16b, v2.16b
	ret
                                        // -- End function
