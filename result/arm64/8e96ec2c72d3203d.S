func0000000000000021:
	cmp	x2, #0
	mov	w8, #-1074
	ccmp	w1, w8, #0, eq
	csel	x0, xzr, x0, eq
	ret

