func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmeq	v4.4s, v1.4s, #0
	cmeq	v5.4s, v0.4s, #0
	movi	v6.2d, #0x0000ff000000ff
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v5.16b
	bic	v0.16b, v0.16b, v5.16b
	bic	v1.16b, v1.16b, v4.16b
	and	v2.16b, v2.16b, v6.16b
	and	v3.16b, v3.16b, v6.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v4.4s, #31
	movi	v5.4s, #15, msl #16
	cmhi	v6.4s, v0.4s, v4.4s
	cmhi	v4.4s, v1.4s, v4.4s
	and	v2.16b, v2.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	bic	v0.16b, v0.16b, v6.16b
	and	v2.16b, v2.16b, v6.16b
	bic	v1.16b, v1.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v4.2d, #0x00ffff0000ffff
	cmgt	v5.4s, v0.4s, v4.4s
	cmgt	v6.4s, v1.4s, v4.4s
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	bic	v0.16b, v0.16b, v5.16b
	and	v2.16b, v2.16b, v5.16b
	bic	v1.16b, v1.16b, v6.16b
	and	v3.16b, v3.16b, v6.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmlt	v4.4s, v1.4s, #0
	cmlt	v5.4s, v0.4s, #0
	movi	v6.4s, #7
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v5.16b
	bic	v0.16b, v0.16b, v5.16b
	bic	v1.16b, v1.16b, v4.16b
	and	v2.16b, v2.16b, v6.16b
	and	v3.16b, v3.16b, v6.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
