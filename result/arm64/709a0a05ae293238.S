func0000000000000001:
	mov	w8, #12
	mov	w9, #6
	bics	wzr, w8, w1
	mov	w8, #2
	csel	w8, w9, w8, eq
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret

