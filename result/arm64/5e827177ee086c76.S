func0000000000000001:
	and	x9, x1, #0x7f
	mov	w8, #6
	cmp	x9, #63
	cset	w9, eq
	tst	w0, #0x1
	ubfiz	x9, x9, #3, #32
	csel	x0, x8, x9, ne
	ret

