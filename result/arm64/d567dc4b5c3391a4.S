func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushr	v2.4s, v2.4s, #4
	ushr	v3.4s, v3.4s, #4
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	movi	v4.4s, #15
	bic	v5.16b, v3.16b, v1.16b
	and	v1.16b, v3.16b, v1.16b
	bic	v6.16b, v2.16b, v0.16b
	and	v0.16b, v2.16b, v0.16b
	and	v3.16b, v5.16b, v4.16b
	and	v2.16b, v6.16b, v4.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
