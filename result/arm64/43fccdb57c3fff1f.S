func0000000000000002:
	mov	w8, #18
	cmp	w1, #6
	mov	w9, #32
	csel	x8, x9, x8, eq
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret

