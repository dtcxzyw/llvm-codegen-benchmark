func0000000000000000:
	lsr	x8, x1, x2
	tst	w0, #0x1
	and	w8, w8, #0xf
	csel	w0, wzr, w8, ne
	ret

