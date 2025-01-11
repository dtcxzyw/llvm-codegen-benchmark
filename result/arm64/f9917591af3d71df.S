func0000000000000007:
	ubfiz	x8, x1, #3, #32
	tst	w0, #0x1
	csinv	x0, x8, xzr, eq
	ret

func0000000000000003:
	ubfiz	x9, x1, #10, #32
	mov	w8, #2097152
	tst	w0, #0x1
	csel	x0, x8, x9, ne
	ret

