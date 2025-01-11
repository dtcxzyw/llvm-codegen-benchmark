func0000000000000000:
	add	w8, w2, #19
	add	w9, w1, #4
	tst	w0, #0x1
	and	w8, w8, #0xfffffff0
	csel	w0, w8, w9, ne
	ret

