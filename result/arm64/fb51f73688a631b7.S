func0000000000000001:
	mov	x8, #-1
	tst	x1, #0x3f
	csinv	x0, x8, x0, eq
	ret

