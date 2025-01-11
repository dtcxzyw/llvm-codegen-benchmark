func0000000000000000:
	fcvtzs	w8, s0
	mov	w9, #24759
	movk	w9, #46603, lsl #16
	smull	x9, w8, w9
	lsr	x9, x9, #32
	add	w9, w9, w8
	asr	w10, w9, #8
	add	w9, w10, w9, lsr #31
	mov	w10, #360
	msub	w0, w9, w10, w8
	ret

