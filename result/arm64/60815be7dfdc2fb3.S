func0000000000000001:
	and	w8, w1, #0x300000
	cmp	w8, #256, lsl #12
	cset	w9, eq
	tst	w0, w9
	csel	w0, wzr, w8, ne
	ret

