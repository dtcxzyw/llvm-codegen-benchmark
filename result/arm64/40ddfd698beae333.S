func0000000000000021:
	cmp	x1, #0
	csinc	x8, x0, x2, eq
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000028:
	add	x8, x2, #2
	cmp	x1, #0
	csel	x8, x0, x8, eq
	cmp	x8, #15
	cset	w0, hi
	ret

