func0000000000000001:
	cmp	w1, w2
	cset	w8, eq
	orr	w8, w0, w8
	tst	w8, #0x1
	mov	w8, #-22
	csel	w0, wzr, w8, ne
	ret

