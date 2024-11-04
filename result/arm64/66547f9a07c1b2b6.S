func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fcvtn	v2.2s, v2.2d
	fcvtn	v4.2s, v4.2d
	mvni	v6.4s, #127, msl #16
	fcvtn2	v2.4s, v3.2d
	fneg	v3.4s, v6.4s
	fcvtn2	v4.4s, v5.2d
	and	v2.16b, v2.16b, v3.16b
	and	v3.16b, v4.16b, v3.16b
	cmeq	v2.4s, v2.4s, #0
	cmeq	v3.4s, v3.4s, #0
	bic	v0.16b, v0.16b, v2.16b
	bic	v2.4s, #148
	bic	v1.16b, v1.16b, v3.16b
	bic	v3.4s, #148
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
