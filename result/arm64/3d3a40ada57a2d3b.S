func0000000000000001:
	sxtw	x9, w1
	mov	w8, #32
	tst	w0, #0x1
	add	x9, x9, #16
	csel	x0, x8, x9, ne
	ret

