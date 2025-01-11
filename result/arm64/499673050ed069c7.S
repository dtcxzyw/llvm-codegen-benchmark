func000000000000000c:
	cmp	x2, #1
	csinc	x8, x2, xzr, hi
	cmp	x1, x8
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000004:
	cmp	x2, #1
	csinc	x8, x2, xzr, hi
	cmp	x1, x8
	cset	w8, lo
	and	w0, w0, w8
	ret

