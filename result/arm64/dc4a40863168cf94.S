func0000000000000001:
	tst	w2, #0x1
	mov	w8, #2
	csel	w8, w8, wzr, ne
	tst	w1, #0x1
	csinc	w8, w8, wzr, eq
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret

