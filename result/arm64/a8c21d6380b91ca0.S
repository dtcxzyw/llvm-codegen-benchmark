func0000000000000001:
	add	w8, w0, w1, sxtb
	mov	w9, #9363
	movk	w9, #37449, lsl #16
	smull	x9, w8, w9
	add	x9, x8, x9, lsr #32
	asr	w10, w9, #2
	add	w9, w10, w9, lsr #31
	sub	w9, w9, w9, lsl #3
	add	w0, w8, w9
	ret

func0000000000000000:
	add	w8, w0, w1, sxtb
	mov	w9, #43691
	movk	w9, #10922, lsl #16
	smull	x9, w8, w9
	lsr	x10, x9, #32
	add	x9, x10, x9, lsr #63
	mov	w10, #6
	msub	w0, w9, w10, w8
	ret

