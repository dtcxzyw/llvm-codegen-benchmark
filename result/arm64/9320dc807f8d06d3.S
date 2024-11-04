func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v2.2d, #0x0000ff000000ff
	eor	v0.16b, v0.16b, v1.16b
	and	v0.16b, v0.16b, v2.16b
	orr	v0.4s, #3, lsl #8
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
