func0000000000000003:
	mov	w8, #3
	tst	w1, #0x1
	csel	x8, x8, xzr, ne
	tst	w0, #0x1
	add	x9, x8, #2
	csel	x0, x9, x8, ne
	ret

func0000000000000001:
	mov	w8, #14
	tst	w1, #0x1
	mov	w9, #12
	csel	x8, x9, x8, ne
	tst	w0, #0x1
	sub	x9, x8, #4
	csel	x0, x9, x8, ne
	ret

