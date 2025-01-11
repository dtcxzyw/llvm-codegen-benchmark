func000000000000002a:
	tst	w1, #0x1
	csel	w8, wzr, w2, ne
	tst	w0, #0x1
	sub	w9, w8, #4
	csel	w8, w8, w9, ne
	cmp	w8, #1
	cset	w0, gt
	ret

func000000000000002c:
	tst	w1, #0x1
	csel	w8, wzr, w2, ne
	tst	w0, #0x1
	sub	w9, w8, #4
	csel	w8, w8, w9, ne
	cmp	w8, #1
	cset	w0, ne
	ret

