func0000000000000001:
	mov	w8, #580
	tst	w0, #0x1000000
	movk	w8, #7, lsl #16
	orr	w8, w0, w8
	csel	w0, w0, w8, eq
	ret

