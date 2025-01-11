func0000000000000003:
	mov	w8, w1
	tst	w0, #0x1
	csinc	x0, xzr, x8, ne
	ret

func0000000000000005:
	mov	w8, w1
	tst	w0, #0x1
	sub	x8, x8, #2
	csel	x0, xzr, x8, ne
	ret

func0000000000000001:
	mov	x8, #-2147483648
	tst	w0, #0x1
	add	x8, x8, w1, uxtw
	csel	x0, xzr, x8, ne
	ret

