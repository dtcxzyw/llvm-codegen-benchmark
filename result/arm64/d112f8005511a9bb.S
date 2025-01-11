func00000000000000df:
	mov	w8, #4
	sub	w8, w8, w2
	lsr	w8, w1, w8
	add	x8, x0, w8, uxtw #1
	add	x0, x8, #6
	ret

func000000000000001f:
	mov	w8, #16
	sub	w8, w8, w2
	lsr	w8, w1, w8
	add	x8, x0, x8
	add	x0, x8, #340
	ret

