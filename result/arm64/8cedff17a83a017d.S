func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x9, d0
	mov	x8, #-8608480567731124088       // =0x8888888888888888
	fmov	x12, d1
	movk	x8, #34953
	mov	x10, v0.d[1]
	mov	x13, v1.d[1]
	smulh	x11, x9, x8
	smulh	x14, x12, x8
	smulh	x15, x10, x8
	add	x9, x11, x9
	smulh	x11, x13, x8
	asr	x16, x9, #5
	add	x12, x14, x12
	asr	x14, x12, #5
	add	x9, x16, x9, lsr #63
	add	x10, x15, x10
	add	x12, x14, x12, lsr #63
	asr	x14, x10, #5
	smulh	x15, x9, x8
	add	x11, x11, x13
	asr	x13, x11, #5
	add	x10, x14, x10, lsr #63
	smulh	x16, x12, x8
	add	x11, x13, x11, lsr #63
	smulh	x13, x10, x8
	add	x14, x15, x9
	smulh	x8, x11, x8
	asr	x15, x14, #5
	add	x16, x16, x12
	add	x14, x15, x14, lsr #63
	asr	x17, x16, #5
	mov	w15, #60                        // =0x3c
	add	x13, x13, x10
	msub	x9, x14, x15, x9
	asr	x14, x13, #5
	add	x16, x17, x16, lsr #63
	add	x8, x8, x11
	add	x13, x14, x13, lsr #63
	asr	x14, x8, #5
	msub	x12, x16, x15, x12
	add	x8, x14, x8, lsr #63
	msub	x10, x13, x15, x10
	fmov	d0, x9
	msub	x8, x8, x15, x11
	fmov	d1, x12
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sshr	v1.2d, v1.2d, #3
	sshr	v0.2d, v0.2d, #3
	mov	x8, #24207                      // =0x5e8f
	movk	x8, #56089, lsl #16
	movk	x8, #59631, lsl #32
	fmov	x9, d1
	fmov	x11, d0
	movk	x8, #45461, lsl #48
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d1, x9
	mul	x8, x12, x8
	fmov	d0, x11
	mov	v1.d[1], x10
	mov	v0.d[1], x8
	mov	x8, #-16                        // =0xfffffffffffffff0
	cmlt	v3.2d, v1.2d, #0
	mov	v5.16b, v1.16b
	cmlt	v2.2d, v0.2d, #0
	mov	v4.16b, v0.16b
	usra	v5.2d, v3.2d, #60
	usra	v4.2d, v2.2d, #60
	dup	v2.2d, x8
	and	v3.16b, v4.16b, v2.16b
	and	v2.16b, v5.16b, v2.16b
	sub	v0.2d, v0.2d, v3.2d
	sub	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
