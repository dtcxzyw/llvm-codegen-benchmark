func0000000000000041:
	mov	w8, #1
	tst	w1, #0x1
	lsl	x8, x8, x0
	csel	x0, x8, xzr, eq
	ret

