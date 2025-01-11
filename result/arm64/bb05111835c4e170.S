func0000000000000000:
	sdiv	x8, x1, x2
	cmp	x2, #0
	cneg	x9, x2, mi
	tst	w0, #0x1
	csel	x9, x9, xzr, ne
	msub	x8, x8, x2, x1
	add	x0, x9, x8
	ret

