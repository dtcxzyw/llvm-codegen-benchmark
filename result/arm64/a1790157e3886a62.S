func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	uzp2	v1.16b, v1.16b, v2.16b
	movi	v2.16b, #1
	movi	v3.16b, #4
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v3.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	shrn	v1.8b, v1.8h, #7
	movi	v3.16b, #4
	movi	v4.16b, #2
	shrn2	v1.16b, v2.8h, #7
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	uzp2	v1.16b, v1.16b, v2.16b
	movi	v2.16b, #7
	movi	v3.16b, #8
	ushr	v1.16b, v1.16b, #1
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shrn	v1.8b, v1.8h, #5
	movi	v3.16b, #27
	movi	v4.16b, #18
	shrn2	v1.16b, v2.8h, #5
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
