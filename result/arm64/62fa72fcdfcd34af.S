func0000000000000001:
	and	x8, x2, #0x1
	cmp	x1, x8
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000008:
	and	x8, x2, #0x1
	cmp	x1, x8
	cset	w8, hi
	and	w0, w0, w8
	ret

