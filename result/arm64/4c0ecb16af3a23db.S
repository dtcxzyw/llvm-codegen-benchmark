func0000000000000007:
	tst	w2, #0x1
	mov	w8, #1384
	mov	w9, #1376
	csel	x8, x9, x8, eq
	tst	w1, #0x1
	mov	w9, #1392
	csel	x8, x8, x9, ne
	add	x0, x0, x8
	ret

