func0000000000000004:
	tst	w0, #0x1
	csel	x8, x1, x2, ne
	add	x8, x8, #1
	cmp	x8, #2
	cset	w0, lo
	ret

