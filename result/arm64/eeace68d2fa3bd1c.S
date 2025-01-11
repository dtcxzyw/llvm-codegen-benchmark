func00000000000000e1:
	mov	x8, #-65521
	mov	w9, #65520
	add	x10, x1, x8
	cmp	x1, x9
	csel	x9, x10, x9, hi
	tst	w0, #0x1
	add	x8, x9, x8
	csel	x0, x8, x9, ne
	ret

