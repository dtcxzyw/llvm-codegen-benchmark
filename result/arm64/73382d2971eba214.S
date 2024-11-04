func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	movi	v1.16b, #1
	movi	v2.16b, #12
	and	v1.16b, v0.16b, v1.16b
	and	v0.16b, v0.16b, v2.16b
	cmeq	v1.16b, v1.16b, #0
	cmeq	v0.16b, v0.16b, #0
	bic	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	movi	v1.16b, #7
	movi	v2.16b, #6
	movi	v3.16b, #3
	and	v1.16b, v0.16b, v1.16b
	cmtst	v0.16b, v0.16b, v2.16b
	cmeq	v1.16b, v1.16b, v3.16b
	bic	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	movi	v1.16b, #3
	movi	v2.16b, #8
	and	v3.16b, v0.16b, v1.16b
	and	v0.16b, v0.16b, v2.16b
	cmeq	v1.16b, v3.16b, v1.16b
	cmeq	v0.16b, v0.16b, #0
	bic	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	movi	v1.16b, #31
	movi	v2.16b, #224
	movi	v3.16b, #2
	movi	v4.16b, #96
	and	v1.16b, v0.16b, v1.16b
	and	v0.16b, v0.16b, v2.16b
	cmhi	v1.16b, v1.16b, v3.16b
	cmeq	v0.16b, v0.16b, v4.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v1.16b, #240
	movi	v2.16b, #15
	movi	v3.16b, #64
	movi	v4.16b, #4
	and	v1.16b, v0.16b, v1.16b
	and	v0.16b, v0.16b, v2.16b
	cmeq	v1.16b, v1.16b, v3.16b
	cmhi	v0.16b, v0.16b, v4.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
