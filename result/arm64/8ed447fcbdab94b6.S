func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	movi	v3.16b, #221
	movi	v4.16b, #226
	cmeq	v2.16b, v2.16b, v3.16b
	cmeq	v1.16b, v1.16b, v4.16b
	bic	v0.16b, v0.16b, v2.16b
	orn	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	movi	v3.16b, #111
	movi	v4.16b, #6
	cmhi	v2.16b, v2.16b, v3.16b
	cmeq	v1.16b, v1.16b, v4.16b
	and	v0.16b, v2.16b, v0.16b
	orn	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	movi	v3.16b, #160
	movi	v4.16b, #29
	cmhi	v2.16b, v3.16b, v2.16b
	cmhi	v1.16b, v4.16b, v1.16b
	and	v0.16b, v2.16b, v0.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	movi	v3.16b, #128
	movi	v4.16b, #29
	cmeq	v2.16b, v2.16b, v3.16b
	cmhi	v1.16b, v4.16b, v1.16b
	bic	v0.16b, v0.16b, v2.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
