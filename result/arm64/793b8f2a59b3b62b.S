func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v6.4s, #2
	movi	v7.4s, #12
	movi	v16.4s, #3
	cmeq	v3.4s, v3.4s, v6.4s
	and	v5.16b, v5.16b, v7.16b
	cmeq	v2.4s, v2.4s, v6.4s
	and	v4.16b, v4.16b, v7.16b
	and	v1.16b, v1.16b, v16.16b
	and	v0.16b, v0.16b, v16.16b
	and	v3.16b, v5.16b, v3.16b
	and	v2.16b, v4.16b, v2.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v6.4s, #32
	movi	v7.2d, #0x0000ff000000ff
	bic	v1.4s, #32, lsl #24
	bic	v0.4s, #32, lsl #24
	cmeq	v3.4s, v3.4s, v6.4s
	and	v5.16b, v5.16b, v7.16b
	cmeq	v2.4s, v2.4s, v6.4s
	and	v4.16b, v4.16b, v7.16b
	and	v3.16b, v5.16b, v3.16b
	and	v2.16b, v4.16b, v2.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
