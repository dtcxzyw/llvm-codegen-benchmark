func0000000000000000:
	mov	w8, #51712
	tst	w0, #0x1
	movk	w8, #15258, lsl #16
	mul	x8, x1, x8
	csinv	x0, x8, xzr, eq
	ret

