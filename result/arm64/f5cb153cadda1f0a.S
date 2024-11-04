func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	movi	v2.16b, #15
	movi	v3.16b, #1
	and	v1.16b, v1.16b, v2.16b
	movi	v2.16b, #3
	cmhi	v3.16b, v1.16b, v3.16b
	cmhi	v1.16b, v1.16b, v2.16b
	and	v0.16b, v3.16b, v0.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	movi	v2.16b, #7
	movi	v3.16b, #1
	and	v1.16b, v1.16b, v2.16b
	movi	v2.16b, #4
	cmeq	v3.16b, v1.16b, v3.16b
	cmeq	v1.16b, v1.16b, v2.16b
	and	v0.16b, v3.16b, v0.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	movi	v2.16b, #7
	movi	v3.16b, #3
	and	v1.16b, v1.16b, v2.16b
	movi	v2.16b, #1
	cmeq	v3.16b, v1.16b, v3.16b
	cmeq	v1.16b, v1.16b, v2.16b
	bic	v0.16b, v0.16b, v3.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
