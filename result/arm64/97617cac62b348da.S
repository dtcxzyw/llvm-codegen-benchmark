func000000000000000f:
	ubfiz	x9, x1, #3, #32
	mov	w8, #32
	tst	w0, #0x1
	add	x9, x9, #16
	csel	x0, x9, x8, ne
	ret

func000000000000001f:
	ubfiz	x8, x1, #2, #32
	tst	w0, #0x1
	add	x8, x8, #8
	csel	x0, x8, xzr, ne
	ret

