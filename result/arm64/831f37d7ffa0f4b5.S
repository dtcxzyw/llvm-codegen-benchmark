func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v3.4s, #1, lsl #8
	movi	v4.4s, #8, lsl #8
	and	v2.16b, v2.16b, v3.16b
	and	v1.16b, v1.16b, v4.16b
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v3.2d, #0x0000ff000000ff
	movi	v4.2d, #0x00ff000000ff00
	and	v2.16b, v2.16b, v3.16b
	and	v1.16b, v1.16b, v4.16b
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
