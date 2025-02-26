func0000000000000001:
	and	x9, x1, #0x7f
	mov	w8, #8
	cmp	x9, #63
	mov	w9, #6
	csel	x8, x8, xzr, eq
	tst	w0, #0x1
	csel	x0, x9, x8, ne
	ret

