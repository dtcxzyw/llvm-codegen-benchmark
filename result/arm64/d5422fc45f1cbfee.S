func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	ushll	v1.4s, v1.4h, #0
	movi	v4.2d, #0x0000000000ffff
	shl	v1.4s, v1.4s, #31
	cmhi	v3.2d, v3.2d, v4.2d
	cmhi	v2.2d, v2.2d, v4.2d
	movi	v4.4s, #32
	cmlt	v1.4s, v1.4s, #0
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #16
	and	v1.16b, v1.16b, v4.16b
	and	v2.16b, v2.16b, v3.16b
	orr	v0.16b, v1.16b, v0.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	ushll	v1.4s, v1.4h, #0
	movi	v4.4s, #1, lsl #8
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #2, lsl #8
	shl	v1.4s, v1.4s, #31
	cmlt	v1.4s, v1.4s, #0
	bic	v2.16b, v3.16b, v2.16b
	and	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
