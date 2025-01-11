func0000000000000001:
	mov	w8, #60100
	tst	w0, #0x1
	movk	w8, #8, lsl #16
	add	x9, x8, #12
	csel	x0, x9, x8, ne
	ret

func0000000000000000:
	mov	w8, #-64
	tst	w0, #0x1
	csel	x0, x8, xzr, ne
	ret

