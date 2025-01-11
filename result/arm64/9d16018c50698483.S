func00000000000000c1:
	mov	w8, w0
	lsr	x8, x8, x1
	tst	x8, #0x1
	cset	w0, eq
	ret

