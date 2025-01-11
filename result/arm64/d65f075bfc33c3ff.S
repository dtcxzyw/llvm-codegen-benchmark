func0000000000000009:
	cmp	w2, #0
	csel	x8, x0, x1, eq
	sxtw	x0, w8
	ret

