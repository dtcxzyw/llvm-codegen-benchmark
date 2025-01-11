func0000000000000008:
	lsl	x8, x2, #1
	cmp	x1, x8
	csel	x8, x1, x8, hi
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000001:
	lsl	x8, x2, #1
	cmp	x8, x1
	csel	x8, x8, x1, hi
	cmp	x8, x0
	cset	w0, eq
	ret

