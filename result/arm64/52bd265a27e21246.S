func0000000000000098:
	cmp	w1, #0
	cset	w8, ne
	orr	w8, w8, w2
	and	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000018:
	cmp	w1, #1
	cset	w8, ne
	orr	w8, w8, w2
	and	w8, w0, w8
	and	w0, w8, #0x1
	ret

