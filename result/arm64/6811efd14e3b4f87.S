func0000000000000002:
	lsl	w8, w1, #2
	tst	w0, #0x1
	csel	x0, xzr, x8, ne
	ret

func0000000000000000:
	lsl	w9, w1, #3
	mov	w8, #8
	tst	w0, #0x1
	csel	x0, x8, x9, ne
	ret

