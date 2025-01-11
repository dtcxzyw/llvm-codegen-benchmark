func0000000000000002:
	cmp	w2, #3
	cset	w8, eq
	orr	w8, w1, w8
	tst	w8, #0x1
	mov	w8, #2
	cinc	w8, w8, ne
	tst	w0, #0x1
	csinc	w0, w8, wzr, eq
	ret

