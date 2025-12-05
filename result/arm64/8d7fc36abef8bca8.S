func0000000000000001:
	mov	w8, #19923
	movk	w8, #4194, lsl #16
	smull	x8, w0, w8
	asr	x9, x8, #36
	add	x8, x9, x8, lsr #63
	mov	w9, #250
	msub	w8, w8, w9, w0
	add	w8, w8, #1
	sxtw	x0, w8
	ret

