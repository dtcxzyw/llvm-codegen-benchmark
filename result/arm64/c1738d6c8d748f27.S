func0000000000000004:
	cmp	w2, #62
	cset	w8, ne
	orr	w8, w1, w8
	tst	w8, #0x1
	mov	w8, #1
	csinc	w0, w8, w0, eq
	ret

