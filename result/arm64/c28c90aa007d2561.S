func0000000000000001:
	eor	w8, w1, #0x3f
	and	w8, w8, w0
	tst	w8, #0xff
	cset	w0, eq
	ret

