func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v3.4h, #10
	bic	v2.4h, #255, lsl #8
	movi	v4.2d, #0x000000ffffffff
	cmeq	v2.4h, v2.4h, v3.4h
	and	v5.16b, v1.16b, v4.16b
	and	v4.16b, v0.16b, v4.16b
	ushll	v2.4s, v2.4h, #0
	ushll2	v3.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	shl	v3.2d, v3.2d, #56
	shl	v2.2d, v2.2d, #56
	sshr	v3.2d, v3.2d, #56
	sshr	v2.2d, v2.2d, #56
	bic	v1.16b, v1.16b, v3.16b
	and	v3.16b, v5.16b, v3.16b
	bic	v0.16b, v0.16b, v2.16b
	and	v2.16b, v4.16b, v2.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
