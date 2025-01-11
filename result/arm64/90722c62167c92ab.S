func0000000000000006:
	mov	w8, #11
	cmp	w1, #0
	csel	w8, w8, w1, eq
	lsr	x0, x0, x8
	ret

