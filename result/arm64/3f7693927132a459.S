func0000000000000037:
	mov	w8, #4
	sub	w8, w8, w2
	lsr	w8, w1, w8
	add	x0, x0, w8, uxtw #1
	ret

func0000000000000007:
	mov	w8, #16
	sub	w8, w8, w2
	lsr	w8, w1, w8
	add	x0, x0, x8
	ret

