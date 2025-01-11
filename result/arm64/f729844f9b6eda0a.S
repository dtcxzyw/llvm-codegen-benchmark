func0000000000000011:
	cmp	w2, #256, lsl #12
	cset	w8, lo
	tst	w0, #0x1
	csel	w9, wzr, w1, ne
	sub	w0, w9, w8
	ret

