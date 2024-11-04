func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v3.16b, #251
	shl	v2.16b, v2.16b, #7
	movi	v4.16b, #2
	cmge	v2.16b, v2.16b, #0
	and	v1.16b, v1.16b, v3.16b
	and	v2.16b, v2.16b, v4.16b
	orr	v0.16b, v1.16b, v0.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v3.16b, #231
	shl	v2.16b, v2.16b, #7
	movi	v4.16b, #64
	cmlt	v2.16b, v2.16b, #0
	and	v1.16b, v1.16b, v3.16b
	and	v2.16b, v2.16b, v4.16b
	orr	v0.16b, v1.16b, v0.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
