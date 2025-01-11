func0000000000000001:
	cmp	x0, #0
	cset	w8, eq
	orr	w8, w1, w8
	and	w0, w8, #0x1
	ret

func000000000000000c:
	cmp	x0, #0
	cset	w8, ne
	bic	w0, w8, w1
	ret

