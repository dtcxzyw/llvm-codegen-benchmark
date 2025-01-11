func0000000000000000:
	tst	w0, #0x1
	mov	w8, #-1
	csel	x8, x8, x1, ne
	add	x0, x8, w2, sxtw
	ret

func0000000000000001:
	tst	w0, #0x1
	csel	x8, xzr, x1, ne
	add	x0, x8, w2, sxtw
	ret

