func0000000000000001:
	and	w8, w1, #0xff
	tst	w0, #0x1
	cneg	w0, w8, ne
	ret

