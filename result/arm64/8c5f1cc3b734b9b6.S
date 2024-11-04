func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fcvtn	v4.2s, v4.2d
	fcvtn	v6.2s, v6.2d
	movi	v16.4s, #127, msl #16
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	fcvtn2	v4.4s, v5.2d
	fcvtn2	v6.4s, v7.2d
	and	v5.16b, v2.16b, v16.16b
	and	v7.16b, v3.16b, v16.16b
	bic	v0.16b, v0.16b, v2.16b
	bic	v1.16b, v1.16b, v3.16b
	and	v2.16b, v4.16b, v5.16b
	and	v3.16b, v6.16b, v7.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
