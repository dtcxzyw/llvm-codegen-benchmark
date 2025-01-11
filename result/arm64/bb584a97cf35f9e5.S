func0000000000000021:
	cmp	x2, #0
	cset	w8, eq
	cmp	w1, #0
	orr	w8, w0, w8
	cset	w9, eq
	and	w0, w8, w9
	ret

func0000000000000101:
	cmp	x2, #16
	cset	w8, hi
	cmp	w1, #0
	orr	w8, w0, w8
	cset	w9, eq
	and	w0, w8, w9
	ret

