func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ushll	v1.4s, v1.4h, #0
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #16
	shl	v1.4s, v1.4s, #31
	shl	v2.4s, v2.4s, #5
	cmlt	v1.4s, v1.4s, #0
	orr	v0.16b, v2.16b, v0.16b
	and	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushll	v1.4s, v1.4h, #0
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #4
	shl	v1.4s, v1.4s, #31
	shl	v2.4s, v2.4s, #4
	cmlt	v1.4s, v1.4s, #0
	orr	v0.16b, v2.16b, v0.16b
	and	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v1.4s, v1.4h, #0
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #64, lsl #24
	shl	v1.4s, v1.4s, #31
	shl	v2.4s, v2.4s, #8
	cmge	v1.4s, v1.4s, #0
	orr	v0.16b, v2.16b, v0.16b
	and	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
