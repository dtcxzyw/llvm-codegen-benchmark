func0000000000000016:
	tst	w1, #0x1
	mov	w8, #-2
	cinc	w8, w8, eq
	add	w8, w2, w8
	add	x0, x0, w8, sxtw #2
	ret

func0000000000000010:
	tst	w1, #0x1
	mov	w8, #1
	cinc	w8, w8, ne
	add	w8, w2, w8
	add	x0, x0, w8, sxtw
	ret

