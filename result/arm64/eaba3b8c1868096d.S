func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v3.16b, #240
	movi	v4.16b, #254
	orr	v0.16b, v0.16b, v1.16b
	and	v1.16b, v2.16b, v3.16b
	and	v0.16b, v0.16b, v4.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v3.16b, #64
	movi	v4.16b, #127
	orr	v0.16b, v0.16b, v1.16b
	and	v1.16b, v2.16b, v3.16b
	and	v0.16b, v0.16b, v4.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	orr	v0.16b, v0.16b, v1.16b
	movi	v1.16b, #8
	orr	v0.16b, v0.16b, v2.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
