func0000000000000181:
	cmp	w1, #0
	cset	w8, eq
	orr	w8, w8, w2
	and	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000018c:
	and	w8, w2, #0x40
	orr	w8, w1, w8
	cmp	w8, #0
	cset	w8, ne
	and	w0, w8, w0
	ret

