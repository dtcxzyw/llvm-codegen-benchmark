func0000000000000010:
	tst	w2, #0xff
	mov	x8, #-2
	sub	x9, x0, x1
	cinc	x8, x8, ne
	add	x0, x9, x8
	ret

