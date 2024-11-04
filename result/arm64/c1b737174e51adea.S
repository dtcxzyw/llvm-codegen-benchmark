func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fcvtn	v2.2s, v2.2d
	fcvtn	v0.2s, v0.2d
	fcvtn2	v2.4s, v3.2d
	fcvtn2	v0.4s, v1.2d
	movi	v3.4s, #127, msl #16
	and	v1.16b, v2.16b, v3.16b
	and	v0.16b, v0.16b, v3.16b
	orr	v0.4s, #128, lsl #16
	orr	v1.4s, #128, lsl #16
	ret
                                        // -- End function
