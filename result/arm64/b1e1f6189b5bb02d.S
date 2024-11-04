func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #55051                      // =0xd70b
	fmov	x9, d4
	fmov	x12, d3
	movk	x8, #28835, lsl #16
	mov	x10, v4.d[1]
	mov	x13, v3.d[1]
	movk	x8, #2621, lsl #32
	ushll	v0.4s, v0.4h, #0
	movk	x8, #41943, lsl #48
	smulh	x11, x9, x8
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	smulh	x14, x12, x8
	smulh	x15, x10, x8
	shl	v3.2d, v3.2d, #63
	shl	v0.2d, v0.2d, #63
	add	x9, x11, x9
	smulh	x8, x13, x8
	add	x11, x14, x12
	asr	x12, x9, #6
	cmlt	v3.2d, v3.2d, #0
	asr	x14, x11, #6
	cmlt	v6.2d, v0.2d, #0
	add	x10, x15, x10
	add	x9, x12, x9, lsr #63
	add	x11, x14, x11, lsr #63
	mov	v0.16b, v3.16b
	add	x8, x8, x13
	asr	x13, x10, #6
	fmov	d4, x9
	asr	x15, x8, #6
	fmov	d5, x11
	add	x10, x13, x10, lsr #63
	add	x8, x15, x8, lsr #63
	mov	v4.d[1], x10
	mov	v5.d[1], x8
	bsl	v0.16b, v5.16b, v1.16b
	mov	v1.16b, v6.16b
	bsl	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sshr	v3.2d, v3.2d, #3
	sshr	v4.2d, v4.2d, #3
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	ushll	v0.4s, v0.4h, #0
	movk	x8, #43691
	fmov	x11, d3
	mov	x10, v4.d[1]
	mov	x12, v3.d[1]
	fmov	x9, d4
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	mul	x11, x11, x8
	shl	v3.2d, v3.2d, #63
	shl	v0.2d, v0.2d, #63
	mul	x9, x9, x8
	mul	x10, x10, x8
	cmlt	v3.2d, v3.2d, #0
	cmlt	v6.2d, v0.2d, #0
	fmov	d5, x11
	mul	x8, x12, x8
	fmov	d4, x9
	mov	v0.16b, v3.16b
	mov	v4.d[1], x10
	mov	v5.d[1], x8
	bsl	v0.16b, v5.16b, v1.16b
	mov	v1.16b, v6.16b
	bsl	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
