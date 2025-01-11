func0000000000000001:
	lsl	w8, w1, #4
	tst	w0, #0x1
	and	w8, w8, #0x700
	csel	w0, wzr, w8, ne
	ret

