func0000000000000001:
	and	w8, w0, w1
	tst	w8, #0x800
	cset	w0, eq
	ret

