func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v4.4s, #128
	movi	v5.4s, #2
	and	v6.16b, v3.16b, v4.16b
	and	v7.16b, v2.16b, v4.16b
	eor	v1.16b, v1.16b, v5.16b
	eor	v0.16b, v0.16b, v5.16b
	cmtst	v2.4s, v2.4s, v4.4s
	cmtst	v3.4s, v3.4s, v4.4s
	cmeq	v6.4s, v6.4s, #0
	cmeq	v7.4s, v7.4s, #0
	and	v0.16b, v0.16b, v7.16b
	and	v1.16b, v1.16b, v6.16b
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v4.2d, #0x0000ff000000ff
	movi	v5.4s, #112
	movi	v6.4s, #64, lsl #8
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	eor	v1.16b, v1.16b, v6.16b
	eor	v0.16b, v0.16b, v6.16b
	cmhi	v3.4s, v3.4s, v5.4s
	cmhi	v2.4s, v2.4s, v5.4s
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
