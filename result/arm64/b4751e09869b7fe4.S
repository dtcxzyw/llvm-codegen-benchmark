func0000000000000041:
	lsr	w9, w0, w1
	mov	w8, #20
	tst	w9, #0x1
	csel	x0, x8, xzr, eq
	ret

func0000000000000061:
	lsr	w8, w0, w1
	tst	w8, #0x1
	cset	w8, eq
	ubfiz	x0, x8, #2, #32
	ret

