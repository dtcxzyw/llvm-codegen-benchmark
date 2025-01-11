func0000000000000001:
	cmp	x0, x1
	csel	x8, x0, x1, lt
	sxtw	x0, w8
	ret

