func0000000000000005:
	mov	w8, #19923
	movk	w8, #4194, lsl #16
	smull	x8, w1, w8
	asr	x9, x8, #38
	add	x8, x9, x8, lsr #63
	add	w8, w0, w8
	add	w8, w8, #5
	sxtw	x0, w8
	ret

