func0000000000000003:
	add	x8, x2, #8
	tst	w1, #0x1
	mov	x9, #-72
	csel	x8, x9, x8, ne
	tst	w0, #0x1
	mov	x9, #-14
	csel	x0, x9, x8, ne
	ret

func0000000000000002:
	tst	w1, #0x1
	mov	w8, #25
	mov	w9, #23
	csinc	x8, x8, x2, ne
	tst	w0, #0x1
	csel	x0, x9, x8, ne
	ret

func0000000000000000:
	tst	w1, #0x1
	mov	w8, #1
	csinc	x8, x8, x2, ne
	tst	w0, #0x1
	csel	x0, xzr, x8, ne
	ret

