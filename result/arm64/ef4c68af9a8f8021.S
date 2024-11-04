func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	v6.2d, #7.00000000
	mov	v7.16b, v6.16b
	fmla	v6.2d, v5.2d, v3.2d
	fmla	v7.2d, v4.2d, v2.2d
	movi	v2.2d, #0x000000ffffffff
	and	v3.16b, v6.16b, v2.16b
	and	v2.16b, v7.16b, v2.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
