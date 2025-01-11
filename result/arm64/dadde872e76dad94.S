func0000000000000021:
	and	w8, w0, #0xff
	tst	w1, #0x10
	cneg	w0, w8, eq
	ret

