func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	shl	v0.16b, v0.16b, #7
	movi	v2.16b, #16
	shl	v1.16b, v1.16b, #5
	cmlt	v0.16b, v0.16b, #0
	and	v0.16b, v0.16b, v2.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	shl	v1.16b, v1.16b, #7
	movi	v2.16b, #2
	shl	v0.16b, v0.16b, #2
	cmlt	v1.16b, v1.16b, #0
	and	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	shl	v0.16b, v0.16b, #7
	movi	v2.16b, #2
	shl	v1.16b, v1.16b, #4
	cmge	v0.16b, v0.16b, #0
	and	v0.16b, v0.16b, v2.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
