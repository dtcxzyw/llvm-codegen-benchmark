func0000000000000786:
	add	x8, x1, x2
	mov	w9, #255
	tst	x8, #0xfffffffffe000000
	cinc	w8, w0, ne
	cmp	w8, #255
	csel	w0, w8, w9, lo
	ret

