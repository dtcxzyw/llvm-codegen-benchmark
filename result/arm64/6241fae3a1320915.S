func0000000000000001:
	lsr	x8, x1, #10
	cmp	w0, #0
	csel	x0, xzr, x8, eq
	ret

func0000000000000021:
	lsr	x8, x1, #6
	cmp	w0, #3
	csel	x0, xzr, x8, eq
	ret

