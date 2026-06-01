func0000000000000001:
	mov	w8, #112
	mov	w9, #8
	tst	w0, #0x1
	smaddl	x8, w1, w8, x9
	csinv	x0, x8, xzr, eq
	ret

