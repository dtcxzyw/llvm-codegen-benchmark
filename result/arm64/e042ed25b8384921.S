func0000000000000000:
	mov	w8, #2
	cmp	x1, #2
	csel	x8, x1, x8, hi
	tst	w0, #0x1
	csinv	x0, x8, xzr, eq
	ret

