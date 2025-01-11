func0000000000000004:
	sub	w8, w1, #65
	cmp	w8, #26
	cset	w8, lo
	tst	w8, w2
	csel	w0, w0, w1, ne
	ret

func0000000000000024:
	sub	w8, w1, #65
	cmp	w8, #26
	cset	w8, lo
	tst	w8, w2
	csel	w0, w0, w1, ne
	ret

