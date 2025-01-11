func000000000000004a:
	cmp	w2, #16, lsl #12
	csel	w8, w1, w2, lo
	tst	w0, #0x1
	lsl	w9, w8, #8
	csel	w8, w9, w8, ne
	lsl	w0, w8, #4
	ret

