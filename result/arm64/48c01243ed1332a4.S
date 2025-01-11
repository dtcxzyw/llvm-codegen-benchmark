func000000000000000c:
	ubfx	x9, x1, #13, #1
	mov	w8, #3
	tst	w0, w9
	csinc	x0, x8, xzr, ne
	ret

func0000000000000001:
	tst	x1, #0x2
	mov	w8, #15
	cset	w9, eq
	tst	w9, w0
	mov	w9, #5
	csel	x0, x9, x8, ne
	ret

