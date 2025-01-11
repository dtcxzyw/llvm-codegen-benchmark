func0000000000000001:
	tst	w2, #0x1
	mov	w8, #633
	mov	w9, #637
	csel	w8, w9, w8, ne
	cmp	x1, #0
	csel	w0, w0, w8, eq
	ret

