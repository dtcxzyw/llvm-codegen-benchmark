func0000000000000008:
	and	x8, x2, #0xfffc
	cmp	x1, x8
	cset	w8, hi
	and	w0, w8, w0
	ret

func0000000000000021:
	cmp	x1, w2, uxtb
	cset	w8, eq
	and	w0, w8, w0
	ret

