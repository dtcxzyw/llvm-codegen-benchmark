func0000000000000000:
	mov	w8, #31
	sub	w9, w1, #5
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

func000000000000000d:
	sub	w8, w1, #9
	tst	w0, #0x1
	csel	w0, w8, wzr, ne
	ret

