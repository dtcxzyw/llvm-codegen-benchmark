func0000000000000000:
	mov	w8, #-10
	mov	w9, #100
	tst	w0, #0x1
	madd	w8, w1, w8, w9
	csel	w0, w8, wzr, ne
	ret

