func0000000000000c61:
	cmp	w2, #0
	cset	w8, ne
	and	w8, w1, w8
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000c21:
	cmp	w2, #4
	cset	w8, ne
	and	w8, w1, w8
	add	w8, w0, w8
	cmp	w8, #1
	cset	w0, eq
	ret

