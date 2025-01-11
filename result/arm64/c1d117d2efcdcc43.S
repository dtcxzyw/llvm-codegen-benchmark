func0000000000000000:
	mov	w8, #4
	cmp	x1, #4
	csel	x9, x1, x8, lt
	tst	w0, #0x1
	csel	x0, x8, x9, ne
	ret

