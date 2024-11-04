func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	shl	v0.16b, v0.16b, #7
	movi	v3.16b, #2
	orr	v1.16b, v1.16b, v2.16b
	cmge	v0.16b, v0.16b, #0
	bif	v0.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	shl	v0.16b, v0.16b, #7
	movi	v3.16b, #231
	movi	v4.16b, #8
	orr	v1.16b, v1.16b, v2.16b
	cmlt	v0.16b, v0.16b, #0
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v4.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
