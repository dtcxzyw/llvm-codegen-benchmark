func0000000000000038:
	mov	x8, #-65521
	mov	w9, #65520
	add	x8, x2, x8
	cmp	x2, x9
	csel	x8, x8, x9, hi
	tst	w0, #0x1
	csel	x0, x1, x8, ne
	ret

