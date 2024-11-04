func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sshr	v2.2d, v2.2d, #4
	sshr	v1.2d, v1.2d, #4
	mov	x8, #28087                      // =0x6db7
	movk	x8, #46811, lsl #16
	ushll	v0.4s, v0.4h, #0
	movk	x8, #56173, lsl #32
	fmov	x9, d2
	fmov	x11, d1
	movk	x8, #28086, lsl #48
	mov	x10, v2.d[1]
	mov	x12, v1.d[1]
	ushll	v1.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	mul	x9, x9, x8
	shl	v1.2d, v1.2d, #63
	mul	x11, x11, x8
	shl	v0.2d, v0.2d, #63
	mul	x10, x10, x8
	cmlt	v1.2d, v1.2d, #0
	fmov	d2, x9
	cmlt	v4.2d, v0.2d, #0
	mul	x8, x12, x8
	fmov	d3, x11
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	bic	v2.16b, v2.16b, v4.16b
	bic	v0.16b, v3.16b, v1.16b
	sub	v0.2d, v0.2d, v1.2d
	sub	v1.2d, v2.2d, v4.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #13531                      // =0x34db
	fmov	x11, d1
	fmov	x9, d2
	movk	x8, #55222, lsl #16
	mov	x10, v2.d[1]
	mov	x12, v1.d[1]
	movk	x8, #56962, lsl #32
	ushll	v0.4s, v0.4h, #0
	movk	x8, #17179, lsl #48
	smulh	x11, x11, x8
	ushll	v1.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	smulh	x9, x9, x8
	smulh	x10, x10, x8
	shl	v1.2d, v1.2d, #63
	shl	v0.2d, v0.2d, #63
	asr	x13, x11, #18
	smulh	x8, x12, x8
	asr	x12, x9, #18
	add	x11, x13, x11, lsr #63
	cmlt	v1.2d, v1.2d, #0
	cmlt	v5.2d, v0.2d, #0
	add	x9, x12, x9, lsr #63
	fmov	d3, x11
	asr	x14, x10, #18
	mov	v0.16b, v1.16b
	asr	x15, x8, #18
	fmov	d2, x9
	add	x10, x14, x10, lsr #63
	mov	v1.16b, v5.16b
	add	x8, x15, x8, lsr #63
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	mov	x8, #23286                      // =0x5af6
	movk	x8, #31696, lsl #16
	movk	x8, #2147, lsl #32
	dup	v4.2d, x8
	bsl	v0.16b, v4.16b, v3.16b
	bsl	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
