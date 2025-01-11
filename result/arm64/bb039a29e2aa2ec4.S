func0000000000000001:
	cmp	w1, w2
	mov	w8, #28
	mov	w9, #24
	csel	x8, x9, x8, eq
	tst	w0, #0x1
	mov	w9, #32
	csel	x0, x9, x8, ne
	ret

