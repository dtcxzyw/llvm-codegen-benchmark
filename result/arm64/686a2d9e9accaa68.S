func0000000000000001:
	eor	w9, w0, w1
	mov	w8, #48
	tst	w9, #0x30
	csel	w0, w8, wzr, eq
	ret

