func0000000000000000:
	lsr	x9, x1, #32
	mov	w8, #-1
	tst	w0, #0x1
	csel	x0, x8, x9, ne
	ret

func0000000000000001:
	lsr	x8, x1, #32
	tst	w0, #0x1
	csel	x0, xzr, x8, ne
	ret

