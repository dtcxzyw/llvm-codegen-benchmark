func0000000000000000:
	cmp	x1, x2
	mov	x9, #-2
	csel	x8, x1, x2, lt
	tst	w0, #0x1
	csel	x0, x9, x8, ne
	ret

