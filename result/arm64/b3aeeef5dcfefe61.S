func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	shl	v2.16b, v2.16b, #7
	movi	v3.16b, #32
	shl	v0.16b, v0.16b, #7
	cmlt	v2.16b, v2.16b, #0
	cmlt	v0.16b, v0.16b, #0
	and	v2.16b, v2.16b, v3.16b
	movi	v3.16b, #4
	orr	v1.16b, v2.16b, v1.16b
	orr	v2.16b, v1.16b, v3.16b
	bsl	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	shl	v2.16b, v2.16b, #7
	movi	v3.16b, #12
	shl	v0.16b, v0.16b, #7
	cmge	v2.16b, v2.16b, #0
	cmlt	v0.16b, v0.16b, #0
	and	v2.16b, v2.16b, v3.16b
	movi	v3.16b, #2
	orr	v1.16b, v2.16b, v1.16b
	orr	v2.16b, v1.16b, v3.16b
	bsl	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
