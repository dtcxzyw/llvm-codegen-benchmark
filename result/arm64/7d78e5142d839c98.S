func0000000000000021:
	mov	w8, #8
	cmp	w1, #0
	mov	w9, #4
	csel	x8, x9, x8, eq
	tst	w0, #0x10
	csel	x0, xzr, x8, eq
	ret

