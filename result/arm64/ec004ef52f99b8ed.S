func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v3.16b, #1
	movi	v4.16b, #253
	movi	v5.16b, #2
	and	v2.16b, v2.16b, v3.16b
	and	v1.16b, v1.16b, v4.16b
	and	v0.16b, v0.16b, v5.16b
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v3.16b, #240
	movi	v4.16b, #254
	movi	v5.16b, #1
	and	v2.16b, v2.16b, v3.16b
	and	v1.16b, v1.16b, v4.16b
	and	v0.16b, v0.16b, v5.16b
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v3.16b, #127
	movi	v4.16b, #129
	orr	v1.16b, v2.16b, v1.16b
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v4.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
