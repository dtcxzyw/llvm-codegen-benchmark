func0000000000000001:
	tst	w1, #0x1
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000000c:
	tst	w1, #0x7
	cset	w8, ne
	bic	w0, w8, w0
	ret

