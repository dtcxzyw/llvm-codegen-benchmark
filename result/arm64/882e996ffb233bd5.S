func0000000000000001:
	mov	w8, #10
	tst	w1, #0x1
	cinc	w8, w8, ne
	add	w8, w8, w0
	sxtw	x0, w8
	ret

func0000000000000000:
	sub	w8, w0, #1
	tst	w1, #0x1
	csinc	w8, w8, w0, eq
	sxtw	x0, w8
	ret

