func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mvni	v2.4s, #127, msl #16
	movi	v3.4s, #128, lsl #24
	fneg	v2.4s, v2.4s
	and	v5.16b, v0.16b, v3.16b
	and	v3.16b, v1.16b, v3.16b
	and	v4.16b, v0.16b, v2.16b
	and	v2.16b, v1.16b, v2.16b
	cmeq	v4.4s, v4.4s, #0
	cmeq	v2.4s, v2.4s, #0
	bic	v0.16b, v0.16b, v4.16b
	and	v4.16b, v5.16b, v4.16b
	bic	v1.16b, v1.16b, v2.16b
	and	v2.16b, v3.16b, v2.16b
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
