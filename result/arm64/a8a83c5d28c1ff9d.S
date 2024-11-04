func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v6.4s, #8
	and	v7.16b, v2.16b, v6.16b
	and	v6.16b, v3.16b, v6.16b
	cmeq	v6.4s, v6.4s, #0
	cmeq	v7.4s, v7.4s, #0
	bif	v2.16b, v4.16b, v7.16b
	bif	v3.16b, v5.16b, v6.16b
	movi	v4.4s, #4
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v6.4s, #1
	and	v7.16b, v2.16b, v6.16b
	and	v6.16b, v3.16b, v6.16b
	cmeq	v6.4s, v6.4s, #0
	cmeq	v7.4s, v7.4s, #0
	bif	v2.16b, v4.16b, v7.16b
	bif	v3.16b, v5.16b, v6.16b
	bic	v3.4s, #2
	bic	v2.4s, #2
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
