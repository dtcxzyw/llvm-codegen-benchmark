func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	uzp1	v1.16b, v1.16b, v2.16b
	movi	v2.16b, #4
	movi	v3.16b, #1
	ushr	v1.16b, v1.16b, #5
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v1.16b, v1.16b, v2.16b
	movi	v2.16b, #8
	movi	v3.16b, #27
	ushr	v1.16b, v1.16b, #4
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
