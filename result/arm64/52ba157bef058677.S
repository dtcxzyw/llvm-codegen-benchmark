func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v2.4s, #15, msl #16
	movi	v3.4s, #16, lsl #16
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v3.16b
	fmov	v2.4s, #1.87500000
	orr	v0.16b, v0.16b, v1.16b
	eor	v0.16b, v0.16b, v2.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
