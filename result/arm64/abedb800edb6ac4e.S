func0000000000000098:
	cmp	x1, #0
	orr	w9, w0, w2
	cset	w8, ne
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000018:
	cmp	x1, #0
	orr	w9, w0, w2
	cset	w8, ne
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

