func0000000000000001:
	mov	x8, #-3
	tst	w1, #0x1
	mov	x9, #-256
	cinc	x8, x8, eq
	tst	w0, #0x1
	csel	x9, x9, xzr, ne
	add	x0, x9, x8
	ret

func0000000000000003:
	mov	w8, #2
	tst	w1, #0x1
	mov	w9, #6
	csel	x8, x9, x8, ne
	tst	w0, #0x1
	mov	w9, #4
	csel	x9, x9, xzr, ne
	add	x0, x9, x8
	ret

