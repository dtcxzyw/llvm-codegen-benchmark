func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #10583                      // =0x2957
	fmov	x9, d2
	fmov	x12, d1
	movk	x8, #52817, lsl #16
	mov	x11, v2.d[1]
	mov	x14, v1.d[1]
	movk	x8, #51360, lsl #32
	ushll	v0.4s, v0.4h, #0
	movk	x8, #6213, lsl #48
	smulh	x10, x9, x8
	ushll	v1.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	smulh	x13, x12, x8
	smulh	x15, x11, x8
	shl	v1.2d, v1.2d, #63
	shl	v0.2d, v0.2d, #63
	asr	x16, x10, #13
	smulh	x8, x14, x8
	asr	x17, x13, #13
	add	x10, x16, x10, lsr #63
	mov	w16, #20864                     // =0x5180
	movk	w16, #1, lsl #16
	cmlt	v1.2d, v1.2d, #0
	cmlt	v0.2d, v0.2d, #0
	add	x13, x17, x13, lsr #63
	msub	x9, x10, x16, x9
	asr	x10, x15, #13
	dup	v2.2d, x16
	msub	x12, x13, x16, x12
	asr	x13, x8, #13
	add	x10, x10, x15, lsr #63
	add	x8, x13, x8, lsr #63
	msub	x10, x10, x16, x11
	and	v1.16b, v1.16b, v2.16b
	fmov	d3, x9
	and	v2.16b, v0.16b, v2.16b
	msub	x8, x8, x16, x14
	fmov	d4, x12
	mov	v3.d[1], x10
	mov	v4.d[1], x8
	add	v0.2d, v4.2d, v1.2d
	add	v1.2d, v3.2d, v2.2d
	ret
                                        // -- End function
