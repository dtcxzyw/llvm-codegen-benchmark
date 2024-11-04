func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	v1.16b, v1.16b, v2.16b
	movi	v2.16b, #120
	shl	v0.16b, v0.16b, #7
	shl	v1.16b, v1.16b, #7
	cmge	v0.16b, v0.16b, #0
	cmlt	v1.16b, v1.16b, #0
	bic	v2.16b, v2.16b, v1.16b
	sub	v1.16b, v2.16b, v1.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
