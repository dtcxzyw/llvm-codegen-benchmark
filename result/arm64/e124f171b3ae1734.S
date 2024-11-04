func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.16b, #254
	movi	v3.16b, #32
	and	v1.16b, v1.16b, v2.16b
	cmeq	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v2.16b, #7
	movi	v3.16b, #3
	and	v1.16b, v1.16b, v2.16b
	cmhi	v1.16b, v3.16b, v1.16b
	bif	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v2.16b, #160
	and	v1.16b, v1.16b, v2.16b
	cmeq	v1.16b, v1.16b, v2.16b
	bic	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v2.16b, #248
	movi	v3.16b, #8
	and	v1.16b, v1.16b, v2.16b
	cmhi	v1.16b, v1.16b, v3.16b
	bif	v0.16b, v3.16b, v1.16b
	ret
                                        // -- End function
