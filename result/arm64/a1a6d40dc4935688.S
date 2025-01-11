func0000000000000007:
	mov	w8, #1
	tst	w0, #0x1
	mov	w9, #32
	lsl	w8, w8, w1
	csel	x0, x9, x8, ne
	ret

func0000000000000004:
	mov	w8, #1
	tst	w0, #0x1
	lsl	w8, w8, w1
	csinc	x0, x8, xzr, eq
	ret

