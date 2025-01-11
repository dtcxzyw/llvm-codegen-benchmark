func0000000000000002:
	mov	w8, #2
	tst	w1, #0xff
	cinc	w8, w8, ne
	lsr	w0, w0, w8
	ret

