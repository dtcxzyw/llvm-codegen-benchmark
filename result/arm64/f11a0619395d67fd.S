func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v5.4s, #1, msl #16
	cmeq	v6.4s, v4.4s, v5.4s
	cmeq	v5.4s, v3.4s, v5.4s
	bic	v3.16b, v3.16b, v5.16b
	bic	v4.16b, v4.16b, v6.16b
	cmhi	v2.4s, v2.4s, v4.4s
	cmhi	v1.4s, v1.4s, v3.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	movi	v5.2d, #0xffffffffffffffff
	cmeq	v6.4s, v3.4s, v5.4s
	cmeq	v5.4s, v4.4s, v5.4s
	bic	v3.16b, v3.16b, v6.16b
	bic	v6.4s, #128, lsl #24
	bic	v4.16b, v4.16b, v5.16b
	bic	v5.4s, #128, lsl #24
	orr	v3.16b, v6.16b, v3.16b
	orr	v4.16b, v5.16b, v4.16b
	cmgt	v1.4s, v3.4s, v1.4s
	cmgt	v2.4s, v4.4s, v2.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
