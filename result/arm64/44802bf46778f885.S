func0000000000000005:
	tst	w2, #0x1
	mov	w8, #3
	sub	w9, w0, w1
	csinc	w8, w8, wzr, eq
	mul	w0, w9, w8
	ret

func0000000000000000:
	sub	w8, w0, w1
	tst	w2, #0x1
	cneg	w0, w8, eq
	ret

