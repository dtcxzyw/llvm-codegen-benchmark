func0000000000000000:
	lsr	w8, w1, #4
	tst	w0, #0x1
	and	w8, w8, #0x100
	csel	w0, w8, wzr, ne
	ret

