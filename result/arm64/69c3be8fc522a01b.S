func0000000000000024:
	cmp	x0, x1
	csel	x8, x0, x1, lo
	cmp	x8, w2, uxtb
	cset	w0, lo
	ret

func0000000000000048:
	cmp	x0, x1
	csel	x8, x0, x1, lo
	cmp	x8, w2, uxtb
	cset	w0, hi
	ret

