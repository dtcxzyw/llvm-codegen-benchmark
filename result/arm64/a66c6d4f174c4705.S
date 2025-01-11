func0000000000000003:
	sbfiz	x8, x1, #4, #32
	tst	w0, #0x1
	csel	x0, xzr, x8, ne
	ret

func0000000000000001:
	sbfiz	x9, x1, #3, #32
	mov	w8, #8072
	tst	w0, #0x1
	csel	x0, x8, x9, ne
	ret

