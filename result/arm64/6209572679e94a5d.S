func0000000000000541:                   // @func0000000000000541
// %bb.0:                               // %entry
	movi	v4.4h, #4
	bic	v2.4h, #255, lsl #8
	mov	x8, #-5                         // =0xfffffffffffffffb
	bic	v3.4h, #255, lsl #8
	dup	v5.2d, x8
	cmhi	v2.4h, v4.4h, v2.4h
	ushll	v3.4s, v3.4h, #0
	ushll	v2.4s, v2.4h, #0
	uaddw2	v6.2d, v5.2d, v3.4s
	uaddw	v3.2d, v5.2d, v3.2s
	ushll2	v4.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	shl	v4.2d, v4.2d, #56
	shl	v2.2d, v2.2d, #56
	sshr	v4.2d, v4.2d, #56
	sshr	v2.2d, v2.2d, #56
	and	v2.16b, v3.16b, v2.16b
	and	v3.16b, v6.16b, v4.16b
	cmeq	v1.2d, v3.2d, v1.2d
	cmeq	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
