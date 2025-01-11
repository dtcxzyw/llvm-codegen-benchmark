func0000000000000001:
	mov	w8, w0
	tst	w1, #0x100
	csel	x0, xzr, x8, eq
	ret

func0000000000000021:
	mov	w8, #32
	mov	w9, w0
	tst	w1, #0x1
	csel	x0, x8, x9, eq
	ret

