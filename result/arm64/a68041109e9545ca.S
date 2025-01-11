func0000000000000087:
	cmp	w1, #0
	mov	w8, #17
	ccmp	w2, #0, #4, ne
	csel	x8, xzr, x8, eq
	add	x0, x0, x8
	ret

