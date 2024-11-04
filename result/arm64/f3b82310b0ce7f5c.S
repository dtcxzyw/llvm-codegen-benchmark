func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v2.16b, #1
	movi	v3.16b, #2
	ushr	v4.16b, v1.16b, #1
	and	v3.16b, v4.16b, v3.16b
	and	v1.16b, v1.16b, v2.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v2.16b, #8
	movi	v3.16b, #3
	ushr	v4.16b, v1.16b, #1
	and	v2.16b, v4.16b, v2.16b
	and	v1.16b, v1.16b, v3.16b
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.16b, #4
	movi	v3.16b, #31
	ushr	v4.16b, v1.16b, #1
	and	v2.16b, v4.16b, v2.16b
	and	v1.16b, v1.16b, v3.16b
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
