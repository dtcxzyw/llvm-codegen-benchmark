func0000000000000000:
	sxtw	x9, w1
	mov	w8, #20
	tst	w0, #0x1
	csel	x0, x8, x9, ne
	ret

