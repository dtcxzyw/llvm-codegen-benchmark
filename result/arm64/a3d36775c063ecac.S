func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v3.16b, #3
	movi	v4.16b, #6
	cmeq	v2.16b, v2.16b, #0
	and	v1.16b, v1.16b, v3.16b
	bic	v2.16b, v4.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v3.16b, #12
	movi	v4.16b, #243
	movi	v5.16b, #8
	cmeq	v2.16b, v2.16b, v3.16b
	and	v1.16b, v1.16b, v4.16b
	and	v2.16b, v2.16b, v5.16b
	orr	v0.16b, v1.16b, v0.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
