func000000000000068a:
	tst	w0, #0x1
	csel	w8, wzr, w1, ne
	sub	w9, w8, #4
	cmp	w8, #6
	csel	w8, w8, w9, lo
	cmp	w8, #1
	cset	w0, gt
	ret

func000000000000068c:
	tst	w0, #0x1
	csel	w8, wzr, w1, ne
	sub	w9, w8, #4
	cmp	w8, #6
	csel	w8, w8, w9, lo
	cmp	w8, #1
	cset	w0, ne
	ret

