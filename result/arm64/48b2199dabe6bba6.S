func0000000000000141:
	tst	w2, #0x1
	mov	x8, #-8
	add	x9, x0, x1, lsl #3
	csel	x8, x8, xzr, ne
	add	x8, x9, x8
	cmp	x0, x8
	cset	w0, eq
	ret

