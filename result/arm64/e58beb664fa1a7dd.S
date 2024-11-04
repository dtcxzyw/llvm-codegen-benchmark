func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	shl	v1.16b, v1.16b, #7
	movi	v2.16b, #223
	cmlt	v1.16b, v1.16b, #0
	orr	v1.16b, v1.16b, v2.16b
	cmtst	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	shl	v1.16b, v1.16b, #7
	movi	v2.16b, #7
	movi	v3.16b, #3
	cmlt	v1.16b, v1.16b, #0
	bsl	v1.16b, v3.16b, v2.16b
	and	v0.16b, v1.16b, v0.16b
	cmeq	v0.16b, v0.16b, #0
	ret
                                        // -- End function
