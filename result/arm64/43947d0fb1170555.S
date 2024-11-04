func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v0.16b, v0.16b, #7
	shl	v1.16b, v1.16b, #7
	movi	v3.16b, #1
	cmlt	v1.16b, v1.16b, #0
	cmge	v0.16b, v0.16b, #0
	and	v1.16b, v2.16b, v1.16b
	and	v0.16b, v0.16b, v3.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
