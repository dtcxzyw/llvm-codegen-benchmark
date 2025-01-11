func0000000000000001:
	sxtw	x8, w1
	cmp	w1, #0
	csel	x0, x0, x8, eq
	ret

