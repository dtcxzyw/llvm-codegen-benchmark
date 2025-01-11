func0000000000000001:
	lsr	w8, w1, w2
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret

func000000000000000c:
	lsr	w8, w1, w2
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, ne
	ret

