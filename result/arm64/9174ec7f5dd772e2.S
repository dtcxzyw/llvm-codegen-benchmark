func0000000000000007:
	and	w8, w1, #0x2
	tst	w0, #0x1
	lsl	w8, w8, #8
	csel	w0, wzr, w8, ne
	ret

