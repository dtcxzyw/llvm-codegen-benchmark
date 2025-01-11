func0000000000000000:
	mov	x8, #-1688849860263936
	orr	x9, x1, #0xffff000000000000
	tst	w0, #0x1
	csel	x0, x9, x8, ne
	ret

func0000000000000001:
	mov	w8, #1
	tst	w0, #0x1
	csinc	x0, x8, x1, eq
	ret

