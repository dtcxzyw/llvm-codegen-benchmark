func0000000000000001:
	mov	w8, #255
	tst	w8, w0, lsr #8
	mov	w8, #3
	cinc	x0, x8, ne
	ret

