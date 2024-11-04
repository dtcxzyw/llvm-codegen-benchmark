func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v3.16b, #4
	movi	v4.16b, #3
	shl	v2.16b, v2.16b, #7
	movi	v5.16b, #7
	cmlt	v2.16b, v2.16b, #0
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v4.16b
	and	v2.16b, v2.16b, v5.16b
	orr	v0.16b, v1.16b, v0.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	shl	v2.16b, v2.16b, #7
	movi	v3.16b, #191
	movi	v4.16b, #128
	cmge	v2.16b, v2.16b, #0
	and	v0.16b, v0.16b, v4.16b
	bif	v1.16b, v2.16b, v3.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v3.16b, #1
	movi	v4.16b, #252
	shl	v1.16b, v1.16b, #7
	movi	v5.16b, #2
	cmlt	v1.16b, v1.16b, #0
	and	v2.16b, v2.16b, v3.16b
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v5.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v3.16b, #7
	movi	v4.16b, #16
	shl	v2.16b, v2.16b, #7
	movi	v5.16b, #6
	cmlt	v2.16b, v2.16b, #0
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v4.16b
	and	v2.16b, v2.16b, v5.16b
	orr	v0.16b, v1.16b, v0.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
