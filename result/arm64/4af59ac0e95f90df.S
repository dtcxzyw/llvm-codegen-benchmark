func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v2.4s, #240
	movi	v3.4s, #128
	movi	v4.4s, #233
	and	v5.16b, v0.16b, v2.16b
	and	v2.16b, v1.16b, v2.16b
	cmeq	v0.4s, v0.4s, v4.4s
	cmeq	v1.4s, v1.4s, v4.4s
	movi	v4.4s, #3
	cmeq	v5.4s, v5.4s, v3.4s
	cmeq	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #4
	bic	v5.16b, v5.16b, v0.16b
	bic	v2.16b, v2.16b, v1.16b
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	and	v5.16b, v5.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	orr	v0.16b, v0.16b, v5.16b
	orr	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
