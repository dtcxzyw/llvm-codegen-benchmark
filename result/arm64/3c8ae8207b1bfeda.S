func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v6.8h, #126
	cmhi	v3.8h, v3.8h, v6.8h
	cmhi	v2.8h, v2.8h, v6.8h
	movi	v6.8h, #127
	bic	v5.16b, v5.16b, v3.16b
	bic	v4.16b, v4.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v3.16b
	and	v2.16b, v4.16b, v6.16b
	and	v3.16b, v5.16b, v6.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v6.8h, #15
	bic	v5.8h, #252, lsl #8
	bic	v4.8h, #252, lsl #8
	cmeq	v3.8h, v3.8h, v6.8h
	cmeq	v2.8h, v2.8h, v6.8h
	bif	v0.16b, v4.16b, v2.16b
	bif	v1.16b, v5.16b, v3.16b
	ret
                                        // -- End function
