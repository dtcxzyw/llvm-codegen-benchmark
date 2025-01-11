func0000000000000001:
	mov	w8, #41984
	tst	x2, #0xfffffffffffffffb
	mov	w9, #41984
	movk	w8, #1, lsl #16
	csel	w8, w9, w8, eq
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret

