func0000000000000005:
	mul	w8, w1, w2
	tst	w0, #0x1
	mov	w9, #8
	csinc	w0, w9, w8, ne
	ret

