func0000000000000001:
	mov	w8, #112
	tst	w0, #0x1
	smull	x8, w1, w8
	orr	x8, x8, #0x8
	csinv	x0, x8, xzr, eq
	ret

