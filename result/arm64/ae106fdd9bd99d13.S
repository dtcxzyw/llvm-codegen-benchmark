func0000000000000000:
	mov	w9, #21846
	add	w8, w1, w2
	movk	w9, #21845, lsl #16
	smull	x9, w8, w9
	lsr	x10, x9, #32
	add	x9, x10, x9, lsr #63
	add	w9, w9, w9, lsl #1
	sub	w8, w9, w8
	add	w0, w0, w8
	ret

func0000000000000004:
	mov	w8, #19923
	add	w9, w1, w2
	mov	w10, #1000
	movk	w8, #4194, lsl #16
	smull	x8, w9, w8
	neg	w9, w9
	asr	x8, x8, #38
	add	w8, w8, w8, lsr #31
	madd	w8, w8, w10, w9
	add	w0, w0, w8
	ret

