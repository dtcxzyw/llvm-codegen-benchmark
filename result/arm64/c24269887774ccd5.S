func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v6.2d, #0x000000ffffffff
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	orr	v2.16b, v4.16b, v2.16b
	orr	v3.16b, v5.16b, v3.16b
	fmul	v1.2d, v3.2d, v1.2d
	fmul	v0.2d, v2.2d, v0.2d
	fmov	v2.2d, #0.50000000
	fadd	v0.2d, v0.2d, v2.2d
	fadd	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
