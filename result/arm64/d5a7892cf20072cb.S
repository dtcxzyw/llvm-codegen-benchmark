func0000000000000001:
	sbfiz	x9, x1, #1, #32
	mov	w8, #2
	tst	w0, #0x1
	csel	x0, x9, x8, ne
	ret

