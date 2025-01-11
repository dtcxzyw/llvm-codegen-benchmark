func0000000000000000:
	mov	w8, w2
	tst	w1, #0x1
	mov	w9, #359
	csel	x8, xzr, x8, ne
	tst	w0, #0x1
	csel	x0, x9, x8, ne
	ret

func0000000000000001:
	mov	w8, w2
	tst	w1, #0x1
	mov	w9, #2
	csel	x8, x9, x8, ne
	tst	w0, #0x1
	mov	w9, #3
	csel	x0, x9, x8, ne
	ret

