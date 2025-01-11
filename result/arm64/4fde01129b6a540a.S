func0000000000000000:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	lsr	w8, w8, #4
	and	w0, w8, #0x10
	ret

