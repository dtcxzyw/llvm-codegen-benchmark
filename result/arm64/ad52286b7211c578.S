func0000000000000005:
	mov	w8, #-2
	tst	w1, #0x80
	cinc	w8, w8, eq
	add	w8, w0, w8
	sxtw	x0, w8
	ret

func0000000000000004:
	mov	w8, #24
	tst	w1, #0x1
	mov	w9, #8
	csel	w8, w9, w8, eq
	add	w8, w0, w8
	sxtw	x0, w8
	ret

