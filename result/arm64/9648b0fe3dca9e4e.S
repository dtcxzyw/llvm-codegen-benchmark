func0000000000000002:
	cmp	w2, #260
	cset	w8, eq
	orr	w8, w1, w8
	tst	w8, #0x1
	mov	w8, #2
	csel	w0, w8, w0, ne
	ret

