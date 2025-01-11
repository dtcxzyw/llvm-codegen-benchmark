func0000000000000000:
	mov	w8, #25
	orr	x9, x1, #0x1
	tst	w0, #0x1
	csel	x0, x8, x9, ne
	ret

func0000000000000001:
	mov	w8, #17
	tst	w0, #0x1
	csinc	x0, x8, x1, ne
	ret

