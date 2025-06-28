func0000000000000001:
	mov	w8, w0
	tst	w1, #0x1
	csel	w0, wzr, w2, ne
	mov	w1, w8
	ret

