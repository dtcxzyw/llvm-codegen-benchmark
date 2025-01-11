func0000000000000000:
	add	x8, x2, #1, lsl #12
	cmp	x8, x1
	csel	x8, x8, x1, lo
	tst	w0, #0x1
	csel	x0, x1, x8, ne
	ret

