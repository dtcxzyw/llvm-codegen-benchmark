func0000000000000000:
	mov	w8, #26214
	cmp	x1, x8
	csel	x8, x1, x8, lo
	tst	w0, #0x1
	csel	x0, xzr, x8, ne
	ret

