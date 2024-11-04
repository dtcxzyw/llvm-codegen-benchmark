func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	movi	v3.16b, #1
	cmeq	v0.16b, v0.16b, #0
	and	v2.16b, v2.16b, v3.16b
	cmeq	v2.16b, v2.16b, #0
	bic	v1.16b, v1.16b, v2.16b
	bic	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v3.16b, #192
	movi	v4.16b, #128
	and	v2.16b, v2.16b, v3.16b
	cmeq	v1.16b, v1.16b, v4.16b
	cmeq	v2.16b, v2.16b, v4.16b
	and	v0.16b, v0.16b, v1.16b
	and	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	movi	v3.16b, #4
	and	v2.16b, v2.16b, v3.16b
	movi	v3.16b, #36
	cmeq	v2.16b, v2.16b, #0
	cmeq	v0.16b, v0.16b, v3.16b
	and	v1.16b, v2.16b, v1.16b
	bic	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	movi	v3.16b, #254
	movi	v4.16b, #12
	and	v2.16b, v2.16b, v3.16b
	movi	v3.16b, #250
	cmeq	v2.16b, v2.16b, v4.16b
	cmhi	v1.16b, v3.16b, v1.16b
	bic	v0.16b, v0.16b, v2.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	movi	v3.16b, #1
	and	v2.16b, v2.16b, v3.16b
	movi	v3.16b, #3
	cmeq	v2.16b, v2.16b, #0
	cmhi	v0.16b, v0.16b, v3.16b
	bic	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v3.16b, #239
	movi	v4.16b, #3
	and	v2.16b, v2.16b, v3.16b
	cmhi	v0.16b, v0.16b, v4.16b
	cmeq	v2.16b, v2.16b, v3.16b
	and	v0.16b, v0.16b, v1.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v3.16b, #223
	movi	v4.16b, #10
	movi	v5.16b, #69
	and	v2.16b, v2.16b, v3.16b
	cmhi	v0.16b, v4.16b, v0.16b
	cmeq	v2.16b, v2.16b, v5.16b
	and	v0.16b, v0.16b, v1.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
