func0000000000000ac2:
	add	w8, w2, #1
	tst	w1, #0x8
	ccmp	w8, w0, #0, ne
	cset	w0, ge
	ret

