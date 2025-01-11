func0000000000000018:
	tst	w0, #0xff
	eor	w8, w1, #0x1
	cset	w9, ne
	and	w0, w9, w8
	ret

