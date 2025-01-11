func0000000000000041:
	sxtw	x8, w2
	add	x8, x8, #6
	cmp	x1, x8
	csel	x8, x1, x8, gt
	cmp	x0, x8
	cset	w0, eq
	ret

