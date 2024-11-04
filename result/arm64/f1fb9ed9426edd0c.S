func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #13531                      // =0x34db
	fmov	x9, d1
	fmov	x11, d0
	movk	x8, #55222, lsl #16
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	movk	x8, #56962, lsl #32
	ushll	v0.4s, v2.4h, #0
	movk	x8, #17179, lsl #48
	smulh	x9, x9, x8
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	smulh	x11, x11, x8
	smulh	x10, x10, x8
	shl	v1.2d, v1.2d, #63
	shl	v0.2d, v0.2d, #63
	asr	x13, x9, #18
	smulh	x8, x12, x8
	mov	w12, #1000                      // =0x3e8
	asr	x14, x11, #18
	add	x9, x13, x9, lsr #63
	dup	v2.2d, x12
	cmlt	v1.2d, v1.2d, #0
	cmlt	v0.2d, v0.2d, #0
	add	x11, x14, x11, lsr #63
	asr	x15, x10, #18
	fmov	d3, x9
	asr	x12, x8, #18
	fmov	d4, x11
	add	x10, x15, x10, lsr #63
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	add	x8, x12, x8, lsr #63
	mov	v3.d[1], x10
	mov	v4.d[1], x8
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v4.2d, v0.2d
	ret
                                        // -- End function
