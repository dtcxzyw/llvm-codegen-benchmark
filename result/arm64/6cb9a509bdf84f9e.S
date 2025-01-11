func0000000000000001:
	mov	w8, #-6
	tst	w1, #0x1
	cinc	w8, w8, eq
	add	w8, w8, w0
	sxtw	x0, w8
	ret

func0000000000000000:
	mov	w8, #-2
	tst	w1, #0x1
	cinc	w8, w8, ne
	add	w8, w8, w0
	sxtw	x0, w8
	ret

