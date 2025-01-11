func0000000000000041:
	eor	w8, w2, #0x1
	cmp	x1, #0
	csel	w8, w8, wzr, eq
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret

