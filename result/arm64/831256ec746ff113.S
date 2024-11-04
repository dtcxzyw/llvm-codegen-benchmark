func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v1.16b, #128
	shl	v0.16b, v0.16b, #6
	movi	v2.16b, #10
	and	v0.16b, v0.16b, v1.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v1.16b, #56
	shl	v0.16b, v0.16b, #3
	movi	v2.16b, #5
	and	v0.16b, v0.16b, v1.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v1.16b, #56
	shl	v0.16b, v0.16b, #3
	movi	v2.16b, #4
	and	v0.16b, v0.16b, v1.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
