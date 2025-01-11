func0000000000000001:
	mov	w8, #8
	tst	w0, #0x1
	sub	x8, x8, x1
	csel	x0, x8, xzr, ne
	ret

func0000000000000000:
	mov	w8, #1048576
	tst	w0, #0x1
	csel	x8, x1, x8, ne
	neg	x0, x8
	ret

func0000000000000003:
	mov	w8, #36
	tst	w0, #0x1
	mov	w9, #35
	sub	x8, x8, x1
	csel	x0, x8, x9, ne
	ret

