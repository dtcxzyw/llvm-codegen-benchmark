func0000000000000024:
	cmp	x0, x1
	csel	x8, x0, x1, lo
	cmp	x8, x2
	cset	w0, lo
	ret

func0000000000000021:
	cmp	x0, x1
	csel	x8, x0, x1, lo
	cmp	x8, x2
	cset	w0, eq
	ret

