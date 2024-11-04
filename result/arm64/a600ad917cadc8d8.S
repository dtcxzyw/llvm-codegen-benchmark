func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	orr	v0.16b, v0.16b, v1.16b
	movi	v1.16b, #1
	cmeq	v0.16b, v0.16b, #0
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	cmtst	v0.16b, v0.16b, v0.16b
	cmeq	v1.16b, v1.16b, #0
	movi	v2.16b, #1
	bic	v0.16b, v0.16b, v1.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	cmeq	v1.16b, v1.16b, #0
	cmeq	v0.16b, v0.16b, #0
	movi	v2.16b, #1
	bic	v0.16b, v0.16b, v1.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
