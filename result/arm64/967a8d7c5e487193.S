func0000000000000004:
	mov	x8, #-2
	tst	w0, #0x1
	sub	x8, x8, x1
	csinv	x0, x8, x1, eq
	ret

