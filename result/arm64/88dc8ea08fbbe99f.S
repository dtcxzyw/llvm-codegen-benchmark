func00000000000001ff:
	mov	w8, #5
	mov	w9, #24
	sub	w8, w8, w2
	sub	x8, x1, w8, uxth
	madd	x8, x8, x9, x0
	add	x0, x8, #8
	ret

