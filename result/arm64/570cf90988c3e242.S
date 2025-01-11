func0000000000000003:
	and	w8, w2, #0xf
	add	w9, w1, #15
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

