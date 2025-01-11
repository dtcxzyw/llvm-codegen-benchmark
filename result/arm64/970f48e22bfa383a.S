func0000000000000000:
	mov	w8, #2097152
	tst	w0, #0x1
	lsr	x8, x8, x1
	csinv	x0, x8, xzr, ne
	ret

