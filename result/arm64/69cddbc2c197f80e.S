func0000000000000018:
	and	w8, w2, #0xff
	cmp	w8, #1
	cset	w8, ne
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret

