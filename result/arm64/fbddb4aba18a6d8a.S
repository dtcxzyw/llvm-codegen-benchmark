func000000000000000c:
	cmp	x0, #0
	orr	w8, w1, w2
	cset	w9, ne
	bic	w0, w9, w8
	ret

func0000000000000001:
	cmp	x0, #0
	orr	w8, w1, w2
	cset	w9, eq
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

