func0000000000000081:
	cmp	w2, #0
	cset	w8, eq
	and	w8, w8, w1
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000601:
	cmp	w2, #0
	cset	w8, ne
	and	w8, w8, w1
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret

