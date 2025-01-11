func0000000000000006:
	cmp	w2, #16
	mov	w8, #4
	csel	w8, w8, w1, eq
	lsr	x0, x0, x8
	ret

