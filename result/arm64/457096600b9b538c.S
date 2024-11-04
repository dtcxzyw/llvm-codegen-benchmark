func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v3.16b, #2
	cmeq	v2.16b, v2.16b, #0
	orn	v1.16b, v2.16b, v1.16b
	cmeq	v0.16b, v0.16b, v3.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	movi	v3.16b, #31
	cmeq	v2.16b, v2.16b, #0
	bic	v1.16b, v1.16b, v2.16b
	cmhi	v0.16b, v0.16b, v3.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	movi	v3.16b, #32
	cmeq	v2.16b, v2.16b, #0
	bic	v1.16b, v1.16b, v2.16b
	cmhi	v0.16b, v3.16b, v0.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	movi	v3.16b, #8
	cmeq	v0.16b, v0.16b, #0
	cmeq	v2.16b, v2.16b, v3.16b
	and	v1.16b, v1.16b, v2.16b
	bic	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmeq	v2.16b, v2.16b, #0
	cmeq	v0.16b, v0.16b, #0
	bic	v1.16b, v1.16b, v2.16b
	bic	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
