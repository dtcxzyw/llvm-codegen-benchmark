func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	xtn	v0.4h, v0.4s
	movi	v1.4h, #213
	mov	w8, #2                          // =0x2
	dup	v2.2d, x8
	mov	w8, #3                          // =0x3
	dup	v4.2d, x8
	bic	v0.4h, #255, lsl #8
	cmeq	v0.4h, v0.4h, v1.4h
	ushll	v0.4s, v0.4h, #0
	ushll	v1.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	shl	v1.2d, v1.2d, #56
	shl	v0.2d, v0.2d, #56
	sshr	v3.2d, v1.2d, #56
	sshr	v0.2d, v0.2d, #56
	mov	v1.16b, v0.16b
	mov	v0.16b, v3.16b
	bsl	v1.16b, v4.16b, v2.16b
	bsl	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
