func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushr	v0.2d, v0.2d, #3
	ushr	v1.2d, v1.2d, #3
	mov	w8, #43691                      // =0xaaab
	movk	w8, #43690, lsl #16
	fmov	x10, d0
	fmov	x12, d1
	mov	x9, v0.d[1]
	mov	x11, v1.d[1]
	mul	w10, w10, w8
	mul	w12, w12, w8
	mul	w9, w9, w8
	mul	w8, w11, w8
	fmov	d0, x10
	fmov	d1, x12
	mov	v0.d[1], x9
	mov	v1.d[1], x8
	xtn	v0.2s, v0.2d
	xtn	v1.2s, v1.2d
	sshll	v0.2d, v0.2s, #0
	sshll	v1.2d, v1.2s, #0
	scvtf	v0.2d, v0.2d
	scvtf	v1.2d, v1.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x9, d0
	fmov	x12, d1
	mov	x8, #8608480567731124087        // =0x7777777777777777
	mov	x10, v0.d[1]
	mov	x13, v1.d[1]
	smulh	x11, x9, x8
	smulh	x14, x12, x8
	smulh	x15, x10, x8
	sub	x9, x11, x9
	smulh	x8, x13, x8
	sub	x11, x14, x12
	lsr	x12, x9, #63
	lsr	x9, x9, #5
	lsr	x14, x11, #63
	lsr	x11, x11, #5
	sub	x10, x15, x10
	add	w9, w9, w12
	add	w11, w11, w14
	fmov	d0, x9
	sub	x8, x8, x13
	lsr	x13, x10, #63
	lsr	x10, x10, #5
	lsr	x15, x8, #63
	lsr	x8, x8, #5
	fmov	d1, x11
	add	w10, w10, w13
	add	w8, w8, w15
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	xtn	v0.2s, v0.2d
	xtn	v1.2s, v1.2d
	sshll	v0.2d, v0.2s, #0
	sshll	v1.2d, v1.2s, #0
	scvtf	v0.2d, v0.2d
	scvtf	v1.2d, v1.2d
	ret
                                        // -- End function
