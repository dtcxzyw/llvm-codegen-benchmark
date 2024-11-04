func0000000000000089:                   // @func0000000000000089
// %bb.0:                               // %entry
	movi	v6.4s, #1, lsl #16
	movi	v7.4s, #1, lsl #24
	cmhi	v5.4s, v6.4s, v5.4s
	cmhi	v3.4s, v7.4s, v3.4s
	cmhi	v4.4s, v6.4s, v4.4s
	cmhi	v2.4s, v7.4s, v2.4s
	movi	v6.4s, #16
	bic	v5.16b, v5.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	bic	v4.16b, v4.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	and	v5.16b, v5.16b, v6.16b
	and	v3.16b, v4.16b, v6.16b
	orr	v1.16b, v1.16b, v5.16b
	orr	v0.16b, v0.16b, v3.16b
	orr	v1.4s, #4
	orr	v0.4s, #4
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	cmeq	v5.4s, v5.4s, #0
	cmeq	v4.4s, v4.4s, #0
	cmeq	v2.4s, v2.4s, #0
	cmeq	v3.4s, v3.4s, #0
	movi	v6.4s, #16
	bic	v4.16b, v4.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	bic	v5.16b, v5.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	and	v2.16b, v4.16b, v6.16b
	and	v3.16b, v5.16b, v6.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.4s, #4
	orr	v1.4s, #4
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	movi	v6.2d, #0x00ffff0000ffff
	movi	v7.2d, #0x0000ff000000ff
	cmhi	v5.4s, v5.4s, v6.4s
	cmhi	v3.4s, v3.4s, v7.4s
	cmhi	v4.4s, v4.4s, v6.4s
	cmhi	v2.4s, v2.4s, v7.4s
	movi	v6.4s, #16
	bic	v5.16b, v5.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	bic	v4.16b, v4.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	and	v5.16b, v5.16b, v6.16b
	and	v3.16b, v4.16b, v6.16b
	orr	v1.16b, v1.16b, v5.16b
	orr	v0.16b, v0.16b, v3.16b
	orr	v1.4s, #4
	orr	v0.4s, #4
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	movi	v4.4s, #128, lsl #8
	movi	v5.4s, #2
	orr	v1.4s, #2
	orr	v0.4s, #2
	cmeq	v3.4s, v3.4s, v4.4s
	cmeq	v2.4s, v2.4s, v4.4s
	bif	v0.16b, v5.16b, v2.16b
	bif	v1.16b, v5.16b, v3.16b
	ret
                                        // -- End function
