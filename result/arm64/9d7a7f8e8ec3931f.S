func0000000000000030:
	tst	w2, #0x1
	mov	w8, #4
	sub	w9, w0, w1
	csel	w8, w8, wzr, ne
	sub	w8, w9, w8
	lsl	x0, x8, #32
	ret

func0000000000000031:
	tst	w2, #0x1
	mov	w8, #8
	sub	x9, x0, x1
	csel	x8, x8, xzr, ne
	sub	x8, x9, x8
	lsl	x0, x8, #3
	ret

