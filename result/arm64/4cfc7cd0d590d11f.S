func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	shl	v2.16b, v2.16b, #7
	movi	v3.16b, #2
	shl	v0.16b, v0.16b, #7
	movi	v4.16b, #4
	cmlt	v2.16b, v2.16b, #0
	cmlt	v0.16b, v0.16b, #0
	bic	v3.16b, v3.16b, v2.16b
	sub	v2.16b, v3.16b, v2.16b
	movi	v3.16b, #8
	bsl	v0.16b, v2.16b, v4.16b
	and	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
