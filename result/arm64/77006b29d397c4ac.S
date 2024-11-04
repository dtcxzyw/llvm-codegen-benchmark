func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.16b, #251
	shl	v0.16b, v0.16b, #7
	cmlt	v0.16b, v0.16b, #0
	and	v2.16b, v1.16b, v2.16b
	bic	v1.16b, v1.16b, v0.16b
	and	v0.16b, v2.16b, v0.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
