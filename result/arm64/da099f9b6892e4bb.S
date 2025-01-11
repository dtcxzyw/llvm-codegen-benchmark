func0000000000000001:
	mov	w8, #-1
	add	w9, w1, #3
	tst	w0, #0x1
	csel	x0, x8, x9, ne
	ret

func0000000000000003:
	add	w8, w1, #1
	tst	w0, #0x1
	csel	x0, xzr, x8, ne
	ret

