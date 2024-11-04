func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	uzp1	v1.16b, v1.16b, v2.16b
	movi	v2.16b, #1
	movi	v3.16b, #4
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v3.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v3.16b, #240
	uzp1	v1.16b, v1.16b, v2.16b
	bif	v0.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	uzp1	v1.16b, v1.16b, v2.16b
	movi	v2.16b, #7
	movi	v3.16b, #8
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v3.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v1.16b, v1.16b, v2.16b
	movi	v2.16b, #27
	movi	v3.16b, #18
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v3.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
