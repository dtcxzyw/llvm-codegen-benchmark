func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	v3.16b, v3.16b, v5.16b
	orr	v2.16b, v2.16b, v4.16b
	and	v0.16b, v2.16b, v0.16b
	and	v1.16b, v3.16b, v1.16b
	movi	v2.4s, #54
	movi	v3.4s, #63
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	bsl	v0.16b, v3.16b, v2.16b
	bsl	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
