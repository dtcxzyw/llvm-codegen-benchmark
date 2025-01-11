func000000000000001f:
	mov	w8, #128
	tst	w0, #0x1
	mov	w9, #160
	csel	x0, x9, x8, ne
	ret

func000000000000001b:
	mov	w8, #8
	tst	w0, #0x1
	csel	x0, x8, xzr, ne
	ret

