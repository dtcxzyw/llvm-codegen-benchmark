func000000000000000c:
	cmp	w2, #0
	cset	w8, ne
	eor	w8, w1, w8
	tst	w8, #0x1
	csel	w0, w0, wzr, ne
	ret

