func0000000000000002:
	cmp	w1, #24
	cset	w8, eq
	and	w8, w8, w2
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000018:
	cmp	w1, #2
	cset	w8, ne
	and	w8, w8, w2
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

