func000000000000000c:
	ubfiz	x8, x2, #1, #32
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	add	x0, x8, #1
	ret

func000000000000000f:
	ubfiz	x8, x2, #1, #32
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	add	x0, x8, #1
	ret

func000000000000000d:
	ubfiz	x8, x2, #1, #32
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	add	x0, x8, #1
	ret

