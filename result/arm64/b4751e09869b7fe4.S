func0000000000000041:
	lsr	w9, w0, w1
	mov	w8, #20
	tst	w9, #0x1
	csel	x0, x8, xzr, eq
	ret

func0000000000000061:
	lsr	w9, w0, w1
	mov	w8, #4
	tst	w9, #0x1
	csel	x0, x8, xzr, eq
	ret

