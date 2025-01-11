func0000000000000004:
	sub	x8, x2, x1
	asr	x8, x8, #2
	udiv	x9, x0, x8
	msub	w0, w9, w8, w0
	ret

