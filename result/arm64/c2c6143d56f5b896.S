func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmeq	v4.4s, v1.4s, #0
	cmeq	v3.4s, v3.4s, #0
	cmeq	v5.4s, v0.4s, #0
	cmeq	v2.4s, v2.4s, #0
	movi	v6.4s, #1
	and	v4.16b, v4.16b, v3.16b
	bic	v1.16b, v1.16b, v3.16b
	and	v5.16b, v5.16b, v2.16b
	bic	v0.16b, v0.16b, v2.16b
	and	v3.16b, v4.16b, v6.16b
	and	v2.16b, v5.16b, v6.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
