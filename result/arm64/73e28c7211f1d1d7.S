func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	movi	v2.16b, #202
	movi	v3.16b, #192
	cmeq	v0.16b, v0.16b, #0
	and	v1.16b, v1.16b, v2.16b
	cmeq	v1.16b, v1.16b, v3.16b
	bic	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v2.16b, #176
	movi	v3.16b, #128
	movi	v4.16b, #240
	and	v1.16b, v1.16b, v2.16b
	cmeq	v0.16b, v0.16b, v4.16b
	cmeq	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	movi	v2.16b, #64
	cmeq	v0.16b, v0.16b, #0
	cmtst	v1.16b, v1.16b, v2.16b
	bic	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v2.16b, #192
	movi	v3.16b, #128
	movi	v4.16b, #245
	and	v1.16b, v1.16b, v2.16b
	cmhi	v0.16b, v4.16b, v0.16b
	cmeq	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	movi	v2.16b, #6
	movi	v3.16b, #33
	and	v1.16b, v1.16b, v2.16b
	cmeq	v0.16b, v0.16b, v3.16b
	cmeq	v1.16b, v1.16b, #0
	bic	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
