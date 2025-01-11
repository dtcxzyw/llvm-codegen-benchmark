func0000000000000001:
	tst	w1, #0x1
	csel	w8, wzr, w2, ne
	sub	w0, w8, w0
	ret

func0000000000000000:
	tst	w1, #0x1
	mov	w8, #4096
	csel	w8, w8, w2, ne
	sub	w0, w8, w0
	ret

