func0000000000000041:
	add	x8, x2, #6
	cmp	x1, x8
	csel	x8, x1, x8, gt
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000044:
	add	x8, x2, #1
	cmp	x8, x1
	csinc	x8, x1, x2, le
	cmp	x0, x8
	cset	w0, lo
	ret

