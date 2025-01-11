func000000000000028a:
	tst	w1, #0x1
	csel	w8, wzr, w2, ne
	cmp	w8, #6
	csel	w8, w8, w0, lo
	cmp	w8, #1
	cset	w0, gt
	ret

func000000000000028c:
	tst	w1, #0x1
	csel	w8, wzr, w2, ne
	cmp	w8, #6
	csel	w8, w8, w0, lo
	cmp	w8, #1
	cset	w0, ne
	ret

