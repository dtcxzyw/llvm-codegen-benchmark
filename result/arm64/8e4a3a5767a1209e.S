func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #55051                      // =0xd70b
	fmov	x9, d2
	fmov	x12, d1
	movk	x8, #28835, lsl #16
	mov	x11, v2.d[1]
	mov	x14, v1.d[1]
	movk	x8, #2621, lsl #32
	ushll	v0.4s, v0.4h, #0
	movk	x8, #41943, lsl #48
	smulh	x10, x9, x8
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	smulh	x13, x12, x8
	smulh	x15, x11, x8
	shl	v1.2d, v1.2d, #63
	shl	v0.2d, v0.2d, #63
	add	x10, x10, x9
	smulh	x8, x14, x8
	asr	x16, x10, #6
	add	x13, x13, x12
	cmlt	v1.2d, v1.2d, #0
	cmlt	v0.2d, v0.2d, #0
	asr	x17, x13, #6
	add	x10, x16, x10, lsr #63
	mov	w16, #100                       // =0x64
	add	x15, x15, x11
	dup	v2.2d, x16
	add	x13, x17, x13, lsr #63
	msub	x9, x10, x16, x9
	asr	x10, x15, #6
	add	x8, x8, x14
	msub	x12, x13, x16, x12
	asr	x13, x8, #6
	add	x10, x10, x15, lsr #63
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	add	x8, x13, x8, lsr #63
	msub	x10, x10, x16, x11
	fmov	d3, x9
	msub	x8, x8, x16, x14
	fmov	d4, x12
	mov	v3.d[1], x10
	mov	v4.d[1], x8
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v4.2d
	ret
                                        // -- End function
