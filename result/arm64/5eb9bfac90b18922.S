func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	movi	v6.4s, #1, lsl #16
	cmhi	v7.4s, v6.4s, v4.4s
	cmhi	v6.4s, v6.4s, v5.4s
	bif	v2.16b, v4.16b, v7.16b
	movi	v4.4s, #1, lsl #24
	bif	v3.16b, v5.16b, v6.16b
	cmhi	v2.4s, v4.4s, v2.4s
	cmhi	v3.4s, v4.4s, v3.4s
	movi	v4.4s, #16
	bic	v5.16b, v7.16b, v2.16b
	bic	v6.16b, v6.16b, v3.16b
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v3.16b
	and	v5.16b, v5.16b, v4.16b
	and	v2.16b, v6.16b, v4.16b
	orr	v0.16b, v0.16b, v5.16b
	orr	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	movi	v6.2d, #0x00ffff0000ffff
	cmhi	v7.4s, v4.4s, v6.4s
	cmhi	v6.4s, v5.4s, v6.4s
	bif	v2.16b, v4.16b, v7.16b
	movi	v4.2d, #0x0000ff000000ff
	bif	v3.16b, v5.16b, v6.16b
	cmhi	v2.4s, v2.4s, v4.4s
	cmhi	v3.4s, v3.4s, v4.4s
	movi	v4.4s, #16
	bic	v5.16b, v7.16b, v2.16b
	bic	v6.16b, v6.16b, v3.16b
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v3.16b
	and	v5.16b, v5.16b, v4.16b
	and	v2.16b, v6.16b, v4.16b
	orr	v0.16b, v0.16b, v5.16b
	orr	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
