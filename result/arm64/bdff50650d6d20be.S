func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	movi	v1.16b, #252
	movi	v2.16b, #4
	movi	v3.16b, #3
	and	v1.16b, v0.16b, v1.16b
	cmhi	v0.16b, v0.16b, v3.16b
	cmeq	v1.16b, v1.16b, v2.16b
	bic	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	movi	v1.16b, #8
	cmeq	v2.16b, v0.16b, #0
	and	v0.16b, v0.16b, v1.16b
	cmeq	v0.16b, v0.16b, #0
	bic	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	movi	v1.16b, #240
	movi	v2.16b, #224
	and	v1.16b, v0.16b, v1.16b
	cmlt	v0.16b, v0.16b, #0
	cmeq	v1.16b, v1.16b, v2.16b
	bic	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v1.16b, #3
	movi	v2.16b, #239
	and	v1.16b, v0.16b, v1.16b
	cmhi	v0.16b, v0.16b, v2.16b
	cmeq	v1.16b, v1.16b, #0
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	movi	v1.16b, #192
	movi	v2.16b, #128
	and	v0.16b, v0.16b, v1.16b
	cmeq	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	movi	v1.16b, #254
	movi	v2.16b, #33
	movi	v3.16b, #8
	and	v1.16b, v0.16b, v1.16b
	cmeq	v0.16b, v0.16b, v2.16b
	cmeq	v1.16b, v1.16b, v3.16b
	mvn	v0.16b, v0.16b
	bic	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmeq	v0.16b, v0.16b, #0
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	movi	v1.16b, #135
	and	v0.16b, v0.16b, v1.16b
	cmeq	v0.16b, v0.16b, #0
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	movi	v1.16b, #120
	cmge	v2.16b, v0.16b, #0
	and	v0.16b, v0.16b, v1.16b
	cmeq	v0.16b, v0.16b, #0
	bic	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	movi	v1.16b, #224
	movi	v2.16b, #32
	and	v0.16b, v0.16b, v1.16b
	cmeq	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
