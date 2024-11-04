func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v3.16b, #1
	movi	v4.16b, #90
	shl	v0.16b, v0.16b, #7
	cmlt	v0.16b, v0.16b, #0
	cmeq	v2.16b, v2.16b, v3.16b
	cmeq	v1.16b, v1.16b, v4.16b
	bsl	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	movi	v3.16b, #2
	movi	v4.16b, #8
	shl	v0.16b, v0.16b, #7
	cmlt	v0.16b, v0.16b, #0
	cmhi	v2.16b, v2.16b, v3.16b
	cmhi	v1.16b, v1.16b, v4.16b
	bsl	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	shl	v0.16b, v0.16b, #7
	cmlt	v0.16b, v0.16b, #0
	bsl	v0.16b, v1.16b, v2.16b
	cmtst	v0.16b, v0.16b, v0.16b
	ret
                                        // -- End function
