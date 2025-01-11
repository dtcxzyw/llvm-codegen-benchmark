func000000000000000f:
	mov	w9, w2
	tst	w1, #0x1
	mov	w8, #88
	csel	x9, xzr, x9, ne
	umaddl	x8, w9, w8, x0
	add	x0, x8, #84
	ret

