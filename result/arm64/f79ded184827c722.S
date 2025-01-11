func0000000000000001:
	mov	w8, #42
	eor	w8, w2, w8
	lsr	w8, w8, w1
	cmp	w8, #0
	csinc	x0, x0, xzr, eq
	ret

