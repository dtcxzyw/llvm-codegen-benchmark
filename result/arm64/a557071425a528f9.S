func0000000000000001:
	sbfiz	x9, x1, #2, #32
	mov	w8, #404
	tst	w0, #0x1
	csel	x0, x9, x8, ne
	ret

func0000000000000003:
	sbfiz	x8, x1, #1, #32
	tst	w0, #0x1
	csinv	x0, x8, xzr, ne
	ret

