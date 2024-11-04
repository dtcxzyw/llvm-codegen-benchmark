func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v5.4h, #45
	bic	v4.4h, #255, lsl #8
	mov	x8, #-2                         // =0xfffffffffffffffe
	dup	v6.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	cmeq	v4.4h, v4.4h, v5.4h
	ushll	v4.4s, v4.4h, #0
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	shl	v5.2d, v5.2d, #56
	shl	v4.2d, v4.2d, #56
	sshr	v5.2d, v5.2d, #56
	sshr	v4.2d, v4.2d, #56
	orr	v5.16b, v5.16b, v6.16b
	orr	v4.16b, v4.16b, v6.16b
	add	v1.2d, v4.2d, v1.2d
	add	v0.2d, v5.2d, v0.2d
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	bic	v4.4h, #255, lsl #8
	mov	w8, #3                          // =0x3
	add	v0.2d, v0.2d, v2.2d
	dup	v6.2d, x8
	mov	w8, #2                          // =0x2
	add	v1.2d, v1.2d, v3.2d
	dup	v7.2d, x8
	cmeq	v4.4h, v4.4h, #0
	ushll	v4.4s, v4.4h, #0
	ushll2	v5.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	shl	v5.2d, v5.2d, #56
	shl	v4.2d, v4.2d, #56
	sshr	v5.2d, v5.2d, #56
	sshr	v4.2d, v4.2d, #56
	bsl	v4.16b, v7.16b, v6.16b
	bsl	v5.16b, v7.16b, v6.16b
	add	v1.2d, v1.2d, v5.2d
	add	v0.2d, v0.2d, v4.2d
	ret
                                        // -- End function
