func0000000000000186:
	tst	x1, #0xfffffffffe000000
	mov	w8, #255
	cinc	w9, w0, ne
	cmp	w9, #255
	csel	w0, w9, w8, lo
	ret

