func0000000000000004:
	mov	w8, #524288
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	tst	w0, #0x1
	orr	w9, w8, #0x4000
	csel	w0, w8, w9, ne
	ret

