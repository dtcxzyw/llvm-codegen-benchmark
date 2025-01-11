func0000000000000010:
	tst	w2, #0xff
	mov	x8, #-2
	cinc	x8, x8, ne
	add	x8, x1, x8
	sub	x0, x8, x0
	ret

