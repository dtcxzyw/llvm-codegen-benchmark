func0000000000000101:
	tst	w1, #0xffe00000
	cset	w8, ne
	tst	x2, #0x1ff000
	and	w8, w0, w8
	csel	w0, wzr, w8, ne
	ret

