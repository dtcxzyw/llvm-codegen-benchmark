func0000000000000000:
	tst	w1, #0x1
	mov	w8, #1
	mov	x9, #9223372036854775807
	csinc	x8, x8, x2, ne
	tst	w0, #0x1
	csel	x0, x9, x8, ne
	ret

func0000000000000001:
	tst	w1, #0x1
	mov	w8, #1
	csinc	x8, x8, x2, ne
	tst	w0, #0x1
	csel	x0, xzr, x8, ne
	ret

func0000000000000003:
	tst	w1, #0x1
	mov	w8, #3
	csinc	x8, x8, x2, ne
	tst	w0, #0x1
	csel	x0, xzr, x8, ne
	ret

