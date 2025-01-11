func0000000000000001:
	and	w8, w0, #0xff
	tst	w1, #0x1
	csel	w9, w2, wzr, ne
	cmp	w8, #4
	csinc	w0, w9, wzr, ne
	ret

