func0000000000000002:
	mov	w8, #16
	cmp	w1, #0
	mov	w9, #48
	csel	x8, x9, x8, eq
	cmp	x0, x8
	csel	x0, x0, x8, hi
	ret

