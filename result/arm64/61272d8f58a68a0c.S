func000000000000000b:
	sxtw	x8, w2
	udiv	x9, x8, x1
	msub	x8, x9, x1, x8
	mov	w9, #24
	madd	x8, x8, x9, x0
	add	x0, x8, #8
	ret

