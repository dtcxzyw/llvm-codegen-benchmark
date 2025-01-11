func0000000000000000:
	mov	w8, #8
	eor	x9, x1, #0x3f
	tst	w0, #0x1
	lsl	x8, x8, x9
	mov	w9, #16
	csel	x0, x9, x8, ne
	ret

func0000000000000002:
	mov	w8, #1
	eor	x9, x1, #0x3f
	tst	w0, #0x1
	lsl	x8, x8, x9
	csel	x0, xzr, x8, ne
	ret

