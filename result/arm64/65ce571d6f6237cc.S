func0000000000000001:
	mov	w8, #42
	tst	w0, #0x4
	csel	x0, xzr, x8, eq
	ret

func000000000000000c:
	mov	w8, #32
	tst	w0, #0x8
	mov	w9, #40
	csel	x0, x9, x8, eq
	ret

