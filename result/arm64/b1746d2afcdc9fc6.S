func0000000000000001:
	mov	w8, #12
	tst	w1, #0x1
	mov	w9, #8
	csel	x8, x9, x8, ne
	tst	w0, #0xffff
	mov	w9, #16
	csel	x0, x8, x9, eq
	ret

