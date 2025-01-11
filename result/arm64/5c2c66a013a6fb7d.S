func0000000000000000:
	mov	x8, #145685290680320
	mov	x9, #13531
	movk	x8, #16686, lsl #48
	movk	x9, #55222, lsl #16
	fmov	d1, x8
	movk	x9, #56962, lsl #32
	movk	x9, #17179, lsl #48
	fmul	d0, d0, d1
	fcvtzs	x8, d0
	smulh	x9, x8, x9
	asr	x10, x9, #18
	add	x9, x10, x9, lsr #63
	mov	w10, #16960
	movk	w10, #15, lsl #16
	msub	x0, x9, x10, x8
	ret

