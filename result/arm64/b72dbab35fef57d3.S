func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	ushr	v3.2d, v3.2d, #3
	ushr	v2.2d, v2.2d, #3
	mov	w8, #1431655765                 // =0x55555555
	ushr	v1.2d, v1.2d, #3
	ushr	v0.2d, v0.2d, #3
	mov	w13, #43691                     // =0xaaab
	movk	w13, #43690, lsl #16
	mov	x9, v3.d[1]
	mov	x11, v2.d[1]
	fmov	x10, d3
	fmov	x12, d2
	fmov	x15, d1
	mov	x14, v1.d[1]
	mov	x16, v0.d[1]
	mul	w10, w10, w8
	mul	w12, w12, w8
	mul	w9, w9, w8
	mul	w8, w11, w8
	fmov	x11, d0
	fmov	d0, x10
	mul	w15, w15, w13
	fmov	d1, x12
	mul	w14, w14, w13
	mul	w11, w11, w13
	mov	v0.d[1], x9
	mul	w13, w16, w13
	fmov	d2, x15
	mov	v1.d[1], x8
	fmov	d3, x11
	mov	v2.d[1], x14
	uzp1	v0.4s, v1.4s, v0.4s
	mov	v3.d[1], x13
	uzp1	v1.4s, v3.4s, v2.4s
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x10, d3
	mov	x8, v3.d[1]
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	mov	x11, v2.d[1]
	eor	x9, x9, #0x8000000000000001
	fmov	x13, d2
	mov	x12, v1.d[1]
	fmov	x14, d1
	fmov	x17, d0
	smulh	x10, x10, x9
	mov	x15, v0.d[1]
	smulh	x8, x8, x9
	smulh	x11, x11, x9
	lsr	x16, x10, #63
	lsr	x10, x10, #1
	smulh	x9, x13, x9
	mov	x13, #13287                     // =0x33e7
	movk	x13, #718, lsl #16
	add	w10, w10, w16
	lsr	x18, x8, #63
	movk	x13, #15980, lsl #32
	lsr	x8, x8, #1
	fmov	d0, x10
	movk	x13, #11491, lsl #48
	lsr	x16, x11, #63
	lsr	x11, x11, #1
	smulh	x12, x12, x13
	add	w8, w8, w18
	mov	v0.d[1], x8
	add	w8, w11, w16
	smulh	x14, x14, x13
	smulh	x17, x17, x13
	lsr	x10, x12, #63
	lsr	x11, x12, #6
	smulh	x13, x15, x13
	lsr	x15, x9, #63
	lsr	x9, x9, #1
	lsr	x12, x14, #63
	lsr	x14, x14, #6
	add	w10, w11, w10
	add	w9, w9, w15
	lsr	x15, x17, #63
	lsr	x16, x17, #6
	add	w11, w14, w12
	fmov	d1, x9
	fmov	d2, x11
	add	w12, w16, w15
	lsr	x9, x13, #63
	lsr	x13, x13, #6
	fmov	d3, x12
	add	w9, w13, w9
	mov	v1.d[1], x8
	mov	v2.d[1], x10
	mov	v3.d[1], x9
	uzp1	v0.4s, v1.4s, v0.4s
	uzp1	v1.4s, v3.4s, v2.4s
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
