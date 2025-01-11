func0000000000000082:
	mov	w8, #1
	tst	w2, #0x1
	lsl	w8, w8, w1
	csel	w8, w8, wzr, eq
	orr	w0, w8, w0
	ret

