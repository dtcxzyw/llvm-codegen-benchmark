func000000000000018c:
	cmp	x1, #0
	cset	w8, ne
	and	w8, w8, w2
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000021:
	and	x8, x2, #0x7fffffff7fffffff
	orr	x8, x1, x8
	cmp	x8, #0
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

