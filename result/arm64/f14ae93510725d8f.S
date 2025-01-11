func0000000000000002:
	cmp	x2, #0
	orr	w9, w1, w0
	cset	w8, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000018:
	cmp	x2, #0
	cset	w8, ne
	bic	w8, w8, w1
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

