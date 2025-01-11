func0000000000000004:
	cmp	w1, #16, lsl #12
	cset	w8, eq
	tst	w2, w8
	csel	w8, w0, w1, ne
	sub	w0, w8, #1
	ret

func0000000000000005:
	cmp	w1, #1
	cset	w8, eq
	tst	w2, w8
	csel	w8, w0, w1, ne
	sub	w0, w8, #1
	ret

