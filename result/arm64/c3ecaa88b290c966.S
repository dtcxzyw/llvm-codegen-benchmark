func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	movi	v6.4s, #16
	movi	v7.2d, #0xffffffffffffffff
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	cmeq	v2.4s, v2.4s, v7.4s
	cmeq	v3.4s, v3.4s, v7.4s
	cmeq	v4.4s, v4.4s, #0
	cmeq	v5.4s, v5.4s, #0
	bic	v3.16b, v5.16b, v3.16b
	bic	v2.16b, v4.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
