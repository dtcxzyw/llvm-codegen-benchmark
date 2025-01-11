func0000000000000001:
	mov	w8, #1
	tst	w0, #0x1
	mov	w9, #2139095040
	cneg	w8, w8, eq
	bics	wzr, w9, w1
	csel	w0, wzr, w8, eq
	ret

