func0000000000000000:
	and	w8, w2, #0xff
	and	w9, w1, #0xff
	cmp	w9, w8
	csel	w8, w9, w8, lo
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret

