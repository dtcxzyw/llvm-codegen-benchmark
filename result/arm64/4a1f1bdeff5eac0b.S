func0000000000000000:
	and	w8, w1, w2
	lsr	w9, w0, #18
	tst	w8, #0x1
	csel	w0, wzr, w9, ne
	ret

