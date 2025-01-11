func0000000000000035:
	mov	w8, #32
	tst	w1, #0x1
	mov	w9, #24
	sub	w8, w8, w2
	sub	w9, w9, w0
	csinc	w8, w8, wzr, ne
	sub	w0, w9, w8
	ret

