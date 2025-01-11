func0000000000000031:
	mov	w8, #32
	tst	w1, #0x1
	sub	w8, w8, w2
	csinc	w8, w8, wzr, ne
	add	w8, w8, w0, lsl #4
	sxtw	x0, w8
	ret

