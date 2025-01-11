func0000000000000021:
	cmp	w2, #15
	cset	w8, eq
	cmp	x1, #0
	orr	w8, w8, w0
	cset	w9, eq
	and	w0, w8, w9
	ret

func0000000000000181:
	cmp	w2, #1
	cset	w8, ne
	cmp	x1, #0
	orr	w8, w8, w0
	cset	w9, eq
	and	w0, w8, w9
	ret

