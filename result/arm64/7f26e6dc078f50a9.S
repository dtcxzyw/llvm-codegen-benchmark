func000000000000001e:
	add	w8, w1, w2, uxtb
	tst	w0, #0x1
	lsr	w8, w8, #6
	add	w9, w8, #246
	csel	w0, w8, w9, ne
	ret

