func0000000000000021:
	tst	w1, #0x8000
	cset	w8, eq
	eor	w8, w0, w8
	and	w0, w8, #0x1
	ret

