func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	bic	v0.16b, v0.16b, v2.16b
	movi	v2.16b, #1
	shl	v0.16b, v0.16b, #7
	and	v1.16b, v1.16b, v2.16b
	cmlt	v0.16b, v0.16b, #0
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
