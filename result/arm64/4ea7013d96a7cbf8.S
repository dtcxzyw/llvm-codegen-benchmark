func0000000000000007:
	mov	w8, #1
	tst	w2, #0x1
	mov	w9, #40
	cinc	x8, x8, ne
	tst	w1, #0x1
	csel	x8, x8, xzr, ne
	umaddl	x0, w8, w9, x0
	ret

