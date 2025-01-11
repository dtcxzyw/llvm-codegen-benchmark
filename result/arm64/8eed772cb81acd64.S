func0000000000000003:
	tst	w0, #0x1
	mov	w9, #1
	csel	w8, w1, w2, ne
	orr	w8, w9, w8, lsl #1
	sxtw	x0, w8
	ret

