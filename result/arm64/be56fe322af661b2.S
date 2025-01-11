func00000000000000c1:
	mov	w8, #126
	sub	w8, w8, w1, lsr #23
	lsr	w8, w0, w8
	tst	w8, #0x1
	cset	w0, eq
	ret

