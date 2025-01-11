func0000000000000010:
	add	x8, x1, w2, uxtw
	tst	w0, #0x1
	sub	x8, x8, #1
	csel	x0, x8, x1, ne
	ret

func000000000000001e:
	add	x8, x1, w2, uxtw
	tst	w0, #0x1
	sub	x8, x8, #16, lsl #12
	csel	x0, x8, x1, ne
	ret

func000000000000001f:
	add	x8, x1, w2, uxtw #3
	tst	w0, #0x1
	add	x8, x8, #8
	csel	x0, x8, x1, ne
	ret

