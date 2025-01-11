func0000000000000002:
	sub	x8, x1, x2
	mov	w9, w0
	asr	x8, x8, #3
	udiv	x10, x9, x8
	msub	x0, x10, x8, x9
	ret

