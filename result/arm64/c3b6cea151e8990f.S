func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	zip2	v5.8b, v2.8b, v0.8b
	zip1	v2.8b, v2.8b, v0.8b
	movi	v6.2d, #0x0000ff000000ff
	ushll	v5.4s, v5.4h, #0
	ushll	v2.4s, v2.4h, #0
	and	v4.16b, v4.16b, v6.16b
	and	v3.16b, v3.16b, v6.16b
	movi	v6.4s, #16
	shl	v5.4s, v5.4s, #31
	shl	v2.4s, v2.4s, #31
	cmeq	v4.4s, v4.4s, #0
	cmeq	v3.4s, v3.4s, #0
	cmlt	v5.4s, v5.4s, #0
	cmlt	v2.4s, v2.4s, #0
	and	v1.16b, v1.16b, v4.16b
	and	v0.16b, v0.16b, v3.16b
	bic	v5.16b, v5.16b, v4.16b
	bic	v2.16b, v2.16b, v3.16b
	and	v5.16b, v5.16b, v6.16b
	and	v2.16b, v2.16b, v6.16b
	orr	v1.16b, v1.16b, v5.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v0.4s, #4
	orr	v1.4s, #4
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v2.4s, #136, lsl #8
	movi	v5.4s, #128, lsl #8
	orr	v1.4s, #2
	orr	v0.4s, #2
	and	v4.16b, v4.16b, v2.16b
	and	v2.16b, v3.16b, v2.16b
	movi	v3.4s, #2
	cmeq	v4.4s, v4.4s, v5.4s
	cmeq	v2.4s, v2.4s, v5.4s
	bif	v0.16b, v3.16b, v2.16b
	bif	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
