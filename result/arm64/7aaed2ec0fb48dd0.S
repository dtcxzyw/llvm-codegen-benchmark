func0000000000000000:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	add	w9, w8, #15
	cmp	w8, #0
	csel	w8, w9, w8, mi
	sbfx	x0, x8, #4, #28
	ret

