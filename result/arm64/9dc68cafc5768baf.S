func0000000000000541:                   // @func0000000000000541
// %bb.0:                               // %entry
	movi	v5.4h, #250
	mov	x8, #-5                         // =0xfffffffffffffffb
	dup	v6.2d, x8
	add	v4.4h, v4.4h, v5.4h
	movi	v5.4h, #4
	add	v3.2d, v3.2d, v6.2d
	add	v2.2d, v2.2d, v6.2d
	bic	v4.4h, #255, lsl #8
	cmhi	v4.4h, v5.4h, v4.4h
	ushll	v4.4s, v4.4h, #0
	ushll2	v5.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	shl	v5.2d, v5.2d, #56
	shl	v4.2d, v4.2d, #56
	sshr	v5.2d, v5.2d, #56
	sshr	v4.2d, v4.2d, #56
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v5.16b
	cmeq	v1.2d, v3.2d, v1.2d
	cmeq	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
