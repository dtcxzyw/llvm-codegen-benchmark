func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	v1.16b, v1.16b, v2.16b
	movi	v2.16b, #1
	shl	v1.16b, v1.16b, #7
	and	v0.16b, v0.16b, v2.16b
	cmlt	v1.16b, v1.16b, #0
	and	v0.16b, v0.16b, v1.16b
	mvn	v1.16b, v1.16b
	sub	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
