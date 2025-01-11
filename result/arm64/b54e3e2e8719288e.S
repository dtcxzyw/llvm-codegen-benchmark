func0000000000000001:
	mov	w8, #64
	mov	w9, w1
	tst	w0, #0x1
	csel	x0, x9, x8, ne
	ret

func0000000000000000:
	mov	w8, w1
	tst	w0, #0x1
	csel	x0, x8, xzr, ne
	ret

