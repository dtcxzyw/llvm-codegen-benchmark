func0000000000000001:
	and	x8, x2, #0x1
	lsr	w8, w1, w8
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000008:
	and	x8, x2, #0x1
	lsr	w8, w1, w8
	cmp	w0, w8
	cset	w0, hi
	ret

