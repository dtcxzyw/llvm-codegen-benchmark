func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v6.2d, #0x0000ff000000ff
	cmeq	v4.4s, v4.4s, #0
	cmeq	v5.4s, v5.4s, #0
	and	v3.16b, v3.16b, v6.16b
	and	v2.16b, v2.16b, v6.16b
	movi	v6.4s, #16
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
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
