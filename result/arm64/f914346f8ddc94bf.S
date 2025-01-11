func0000000000000001:
	mov	w8, #36
	tst	w0, #0x1
	mov	w9, #30
	csel	w8, w9, w8, ne
	cmp	w1, #0
	csel	w0, w8, w1, eq
	ret

