func0000000000000000:
	sxtw	x8, w2
	add	x9, x0, x1
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret

