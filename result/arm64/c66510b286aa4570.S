func0000000000000001:
	tst	w1, #0x1
	mov	w9, #15
	csel	w8, w2, wzr, ne
	orr	w8, w8, w0
	bics	wzr, w9, w8
	cset	w0, eq
	ret

