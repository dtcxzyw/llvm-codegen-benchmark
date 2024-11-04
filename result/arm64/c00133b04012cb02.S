func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmeq	v1.4s, v1.4s, v3.4s
	cmeq	v0.4s, v0.4s, v2.4s
	movi	v2.4s, #2, lsl #8
	movi	v3.4s, #3, lsl #8
	bic	v5.16b, v5.16b, v1.16b
	bic	v4.16b, v4.16b, v0.16b
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	and	v4.16b, v4.16b, v3.16b
	and	v2.16b, v5.16b, v3.16b
	orr	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmgt	v1.4s, v3.4s, v1.4s
	cmgt	v0.4s, v2.4s, v0.4s
	movi	v2.4s, #15
	bic	v3.16b, v5.16b, v1.16b
	bic	v4.16b, v4.16b, v0.16b
	and	v4.16b, v4.16b, v2.16b
	and	v2.16b, v3.16b, v2.16b
	sub	v0.4s, v4.4s, v0.4s
	sub	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	movi	v2.4s, #32
	movi	v3.2d, #0x00ffff0000ffff
	bic	v5.16b, v5.16b, v1.16b
	bic	v4.16b, v4.16b, v0.16b
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	and	v4.16b, v4.16b, v3.16b
	and	v2.16b, v5.16b, v3.16b
	orr	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
