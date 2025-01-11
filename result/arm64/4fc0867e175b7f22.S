func0000000000000001:
	mov	w8, #20
	tst	w0, #0x1
	mov	w9, #16
	csel	x8, x9, x8, ne
	add	x0, x8, x1
	ret

func0000000000000000:
	mov	w8, #31
	tst	w0, #0x1
	csel	x8, xzr, x8, ne
	add	x0, x8, x1
	ret

