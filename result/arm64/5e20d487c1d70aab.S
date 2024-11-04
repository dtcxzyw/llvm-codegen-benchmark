func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v4.4s, #3
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	cmle	v2.4s, v0.4s, #0
	cmle	v3.4s, v1.4s, #0
	bic	v0.16b, v0.16b, v2.16b
	bic	v2.4s, #128, lsl #24
	bic	v1.16b, v1.16b, v3.16b
	bic	v3.4s, #128, lsl #24
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v4.4s, #31, msl #16
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	movi	v4.4s, #253
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	cmhi	v2.4s, v1.4s, v4.4s
	cmhi	v3.4s, v0.4s, v4.4s
	orr	v0.16b, v0.16b, v3.16b
	orr	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v4.2d, #0x0000ff000000ff
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	movi	v4.4s, #32
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	cmeq	v2.4s, v1.4s, v4.4s
	cmeq	v3.4s, v0.4s, v4.4s
	bic	v0.16b, v0.16b, v3.16b
	bic	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
