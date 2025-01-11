func0000000000000002:
	cmp	w2, #1087
	mov	w9, #56
	cset	w8, eq
	tst	w1, #0x1
	orr	w8, w0, w8
	cinc	w9, w9, eq
	tst	w8, #0x1
	mov	w8, #32
	csel	w0, w8, w9, ne
	ret

