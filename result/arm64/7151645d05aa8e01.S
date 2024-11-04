func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	movi	v3.16b, #1
	cmeq	v2.16b, v2.16b, #0
	bic	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v3.16b
	cmeq	v1.16b, v1.16b, #0
	bic	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v3.16b, #1
	and	v2.16b, v2.16b, v3.16b
	orr	v1.16b, v2.16b, v1.16b
	cmeq	v1.16b, v1.16b, #0
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	movi	v3.16b, #254
	movi	v4.16b, #247
	movi	v5.16b, #33
	cmhi	v2.16b, v3.16b, v2.16b
	and	v1.16b, v1.16b, v4.16b
	and	v0.16b, v2.16b, v0.16b
	cmeq	v1.16b, v1.16b, v5.16b
	bic	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
