func0000000000000029:
	cmp	w0, #0
	mov	w8, #7
	cset	w9, ge
	orr	w9, w9, w1
	tst	w9, #0x1
	csinc	w0, w8, w0, eq
	ret

