func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v3.16b, #90
	shl	v0.16b, v0.16b, #7
	cmlt	v0.16b, v0.16b, #0
	cmeq	v2.16b, v2.16b, v3.16b
	bsl	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v3.16b, #8
	shl	v0.16b, v0.16b, #7
	cmlt	v0.16b, v0.16b, #0
	cmhi	v2.16b, v2.16b, v3.16b
	bsl	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v3.16b, #4
	shl	v0.16b, v0.16b, #7
	cmlt	v0.16b, v0.16b, #0
	cmhi	v2.16b, v3.16b, v2.16b
	bsl	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	shl	v0.16b, v0.16b, #7
	cmtst	v2.16b, v2.16b, v2.16b
	cmlt	v0.16b, v0.16b, #0
	bsl	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
