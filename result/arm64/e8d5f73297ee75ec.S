func0000000000000882:                   // @func0000000000000882
// %bb.0:                               // %entry
	movi	v2.16b, #254
	movi	v3.16b, #32
	movi	v4.16b, #127
	cmhi	v1.16b, v2.16b, v1.16b
	cmhi	v2.16b, v3.16b, v0.16b
	cmeq	v0.16b, v0.16b, v4.16b
	and	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000222:                   // @func0000000000000222
// %bb.0:                               // %entry
	movi	v2.16b, #62
	cmeq	v3.16b, v0.16b, #0
	cmeq	v1.16b, v1.16b, v2.16b
	cmeq	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000302:                   // @func0000000000000302
// %bb.0:                               // %entry
	movi	v2.16b, #1
	movi	v3.16b, #31
	movi	v4.16b, #4
	cmeq	v2.16b, v0.16b, v2.16b
	cmhi	v1.16b, v1.16b, v3.16b
	cmeq	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000001822:                   // @func0000000000001822
// %bb.0:                               // %entry
	movi	v2.16b, #2
	movi	v3.16b, #3
	cmeq	v1.16b, v1.16b, v2.16b
	cmeq	v3.16b, v0.16b, v3.16b
	cmeq	v0.16b, v0.16b, v2.16b
	bic	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000001982:                   // @func0000000000001982
// %bb.0:                               // %entry
	movi	v2.16b, #3
	cmtst	v1.16b, v1.16b, v1.16b
	movi	v3.16b, #1
	cmeq	v2.16b, v0.16b, v2.16b
	cmeq	v0.16b, v0.16b, v3.16b
	bic	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
