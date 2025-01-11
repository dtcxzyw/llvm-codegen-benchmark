func0000000000000000:
	cmp	x2, #63
	mov	w8, #63
	csel	x8, x2, x8, lo
	tst	w0, #0x1
	csel	x0, x1, x8, ne
	ret

