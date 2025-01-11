func0000000000000021:
	mov	w8, #16
	tst	w0, #0x1
	csel	w8, w8, wzr, ne
	tst	w1, #0xff
	orr	w9, w8, #0x8
	csel	w0, w9, w8, eq
	ret

