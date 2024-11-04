func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	movi	v3.4h, #3
	bic	v2.4h, #255, lsl #8
	mov	w8, #2                          // =0x2
	dup	v4.2d, x8
	mov	w8, #3584                       // =0xe00
	cmhi	v2.4h, v2.4h, v3.4h
	cmeq	v1.2d, v1.2d, v4.2d
	cmeq	v0.2d, v0.2d, v4.2d
	dup	v4.2d, x8
	mov	w8, #1280                       // =0x500
	ushll	v2.4s, v2.4h, #0
	ushll2	v3.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	shl	v3.2d, v3.2d, #56
	shl	v2.2d, v2.2d, #56
	sshr	v3.2d, v3.2d, #56
	sshr	v2.2d, v2.2d, #56
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v3.16b
	dup	v2.2d, x8
	bsl	v1.16b, v2.16b, v4.16b
	bsl	v0.16b, v2.16b, v4.16b
	ret
                                        // -- End function
