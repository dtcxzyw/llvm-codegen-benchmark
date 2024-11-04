func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v1.4h, #12
	bic	v0.4h, #255, lsl #8
	mov	x8, #1024                       // =0x400
	movk	x8, #4, lsl #16
	movk	x8, #2, lsl #32
	dup	v2.2d, x8
	mov	x8, #1024                       // =0x400
	cmeq	v0.4h, v0.4h, v1.4h
	movk	x8, #6, lsl #16
	movk	x8, #2, lsl #32
	dup	v4.2d, x8
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
