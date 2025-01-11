func0000000000000001:
	mov	w8, #41984
	tst	w1, #0x1
	mov	w9, #41984
	movk	w8, #1, lsl #16
	csel	w8, w9, w8, ne
	tst	x2, #0xfffffffffffffffb
	csel	w0, w0, w8, eq
	ret

