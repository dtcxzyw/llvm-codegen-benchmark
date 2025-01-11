func000000000000000c:
	mov	w8, w2
	tst	w1, #0x1
	csinc	x8, xzr, x8, ne
	add	x0, x8, x0
	ret

