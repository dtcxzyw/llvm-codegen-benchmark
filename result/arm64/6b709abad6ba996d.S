func000000000000000d:
	and	w8, w1, #0xffff
	tst	w0, #0x1
	sub	w8, w8, #1
	lsr	w9, w8, #7
	add	w9, w9, #256
	csel	w0, w8, w9, ne
	ret

