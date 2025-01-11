func0000000000000028:
	cmp	x0, x1
	csel	x8, x0, x1, lo
	cmp	x1, #0
	csel	x8, x0, x8, eq
	cmp	x8, #15
	cset	w0, hi
	ret

func0000000000000021:
	cmp	x1, x0
	csel	x8, x1, x0, lo
	cmp	x1, #0
	csel	x8, x0, x8, eq
	cmp	x8, #0
	cset	w0, eq
	ret

