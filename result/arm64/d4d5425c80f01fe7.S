func0000000000000001:
	tst	w2, #0x1
	mov	w8, #28
	mov	w9, #24
	csel	x8, x9, x8, ne
	cmp	w0, w1
	mov	w9, #32
	csel	x0, x9, x8, eq
	ret

