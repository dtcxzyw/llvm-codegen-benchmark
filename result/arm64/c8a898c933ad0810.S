func0000000000000010:
	add	x8, x1, w2, uxtw
	tst	w0, #0x1
	sub	x9, x8, #50
	csel	x0, x9, x8, ne
	ret

func000000000000001d:
	add	x8, x1, w2, uxtw
	tst	w0, #0x1
	sub	x9, x8, #31, lsl #12
	sub	x9, x9, #4066
	csel	x0, x9, x8, ne
	ret

func000000000000001f:
	add	x8, x1, w2, uxtw
	tst	w0, #0x1
	add	x9, x8, #8
	csel	x0, x9, x8, ne
	ret

func000000000000000d:
	add	x8, x1, w2, uxtw
	mov	x9, #-2305843009213693951
	tst	w0, #0x1
	add	x9, x8, x9
	csel	x0, x9, x8, ne
	ret

