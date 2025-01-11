func0000000000000001:
	mov	w8, #52224
	tst	w1, #0x1
	movk	w8, #43707, lsl #16
	orr	w9, w8, #0x2
	csel	w9, w8, w9, eq
	tst	w0, #0x1
	csinc	w0, w9, w8, eq
	ret

