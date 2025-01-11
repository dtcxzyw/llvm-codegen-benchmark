func0000000000000004:
	mul	w8, w1, w2
	mov	w9, #9363
	movk	w9, #37449, lsl #16
	smull	x9, w8, w9
	lsr	x9, x9, #32
	add	w9, w9, w8
	asr	w10, w9, #4
	add	w9, w10, w9, lsr #31
	mov	w10, #28
	msub	w8, w9, w10, w8
	lsl	w0, w0, w8
	ret

