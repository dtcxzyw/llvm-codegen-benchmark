func00000000000000c7:
	tst	w1, #0xff
	and	w8, w0, #0xff
	cinc	w0, w8, ne
	ret

