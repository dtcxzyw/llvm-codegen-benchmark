func0000000000000002:
	asr	x8, x1, #3
	mov	w9, w0
	udiv	x10, x9, x8
	msub	x0, x10, x8, x9
	ret

