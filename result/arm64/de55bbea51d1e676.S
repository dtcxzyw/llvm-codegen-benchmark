func000000000000000f:
	tst	w1, #0x1
	mov	w8, #32768
	ubfiz	x9, x2, #10, #16
	csel	x8, x8, xzr, ne
	add	x8, x0, x8
	add	x0, x8, x9
	ret

