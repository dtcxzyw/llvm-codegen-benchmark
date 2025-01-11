func0000000000000000:
	cmp	x1, x2
	mov	x9, #2305843009213693951
	csel	x8, x1, x2, hi
	tst	w0, #0x1
	csel	x0, x8, x9, ne
	ret

