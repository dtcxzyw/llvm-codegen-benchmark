func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v3.16b, #4
	movi	v4.16b, #1
	movi	v5.16b, #24
	and	v2.16b, v2.16b, v3.16b
	and	v1.16b, v1.16b, v4.16b
	and	v0.16b, v0.16b, v5.16b
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v3.16b, #15
	movi	v4.16b, #14
	movi	v5.16b, #12
	and	v2.16b, v2.16b, v3.16b
	and	v1.16b, v1.16b, v4.16b
	and	v0.16b, v0.16b, v5.16b
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
