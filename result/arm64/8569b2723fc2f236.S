func0000000000000006:
	tst	w1, #0x1
	csel	w8, wzr, w2, ne
	cmp	w8, w0, lsl #1
	cset	w0, gt
	ret

