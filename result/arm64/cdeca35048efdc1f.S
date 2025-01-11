func0000000000000082:
	cmp	x1, #0
	orr	w8, w0, w2
	cset	w9, eq
	and	w0, w8, w9
	ret

func0000000000000018:
	cmp	x1, #0
	orr	w8, w0, w2
	cset	w9, ne
	and	w0, w8, w9
	ret

