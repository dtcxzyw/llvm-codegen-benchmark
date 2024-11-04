func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v1.16b, #1
	movi	v2.16b, #2
	ushr	v3.16b, v0.16b, #1
	and	v2.16b, v3.16b, v2.16b
	and	v0.16b, v0.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v1.16b, #4
	movi	v2.16b, #31
	ushr	v3.16b, v0.16b, #1
	and	v1.16b, v3.16b, v1.16b
	and	v0.16b, v0.16b, v2.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
