func0000000000000008:
	and	w8, w2, #0xff
	cmp	w8, #7
	cset	w8, hi
	bic	w8, w8, w1
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000001:
	tst	w2, #0xff
	cset	w8, eq
	bic	w8, w8, w1
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

