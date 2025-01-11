func0000000000000001:
	mov	w8, #8
	and	x9, x1, #0x3f
	tst	w0, #0x1
	csel	x8, x8, xzr, ne
	cmp	x9, #31
	mov	w9, #6
	csel	x0, x9, x8, eq
	ret

