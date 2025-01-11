func0000000000000041:
	tst	w1, #0x1
	mov	w8, #1
	add	w9, w0, #1
	csinc	w8, w8, w2, eq
	cmp	w9, w8
	cset	w0, eq
	ret

