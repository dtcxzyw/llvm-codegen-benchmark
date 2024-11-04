func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	shl	v0.16b, v0.16b, #7
	uzp1	v1.16b, v1.16b, v2.16b
	movi	v2.16b, #127
	cmge	v0.16b, v0.16b, #0
	bit	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v0.16b, v0.16b, #7
	uzp1	v1.16b, v1.16b, v2.16b
	movi	v2.16b, #31
	movi	v3.16b, #2
	cmlt	v0.16b, v0.16b, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v3.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
