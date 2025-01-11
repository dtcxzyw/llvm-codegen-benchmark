func0000000000000000:
	tst	w2, #0x1
	mov	w8, #771
	mov	w9, #770
	csel	x8, x8, xzr, ne
	tst	w1, #0x1
	csel	x8, x9, x8, ne
	tst	w0, #0x1
	mov	w9, #769
	csel	x0, x9, x8, ne
	ret

