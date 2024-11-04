func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v0.16b, v0.16b, #7
	mvn	v1.16b, v1.16b
	movi	v2.16b, #1
	cmlt	v0.16b, v0.16b, #0
	bic	v1.16b, v1.16b, v0.16b
	and	v1.16b, v1.16b, v2.16b
	sub	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
