func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	shl	v0.16b, v0.16b, #7
	shl	v2.16b, v2.16b, #7
	movi	v3.16b, #32
	movi	v4.16b, #8
	cmlt	v0.16b, v0.16b, #0
	cmlt	v2.16b, v2.16b, #0
	bic	v2.16b, v2.16b, v0.16b
	and	v0.16b, v1.16b, v0.16b
	and	v1.16b, v2.16b, v3.16b
	orr	v0.16b, v0.16b, v4.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
