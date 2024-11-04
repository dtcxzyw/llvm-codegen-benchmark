func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v5.4h, #13
	bic	v4.4h, #255, lsl #8
	mov	x8, #-2                         // =0xfffffffffffffffe
	dup	v6.2d, x8
	cmeq	v4.4h, v4.4h, v5.4h
	add	v2.2d, v2.2d, v6.2d
	add	v3.2d, v3.2d, v6.2d
	ushll	v4.4s, v4.4h, #0
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	shl	v5.2d, v5.2d, #56
	shl	v4.2d, v4.2d, #56
	sshr	v5.2d, v5.2d, #56
	sshr	v4.2d, v4.2d, #56
	bit	v1.16b, v3.16b, v4.16b
	bit	v0.16b, v2.16b, v5.16b
	ret
                                        // -- End function
