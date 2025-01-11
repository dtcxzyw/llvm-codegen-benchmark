func0000000000000001:
	mov	w8, #36
	tst	w0, #0x1
	mov	w9, #35
	sub	w8, w8, w1
	csel	w0, w8, w9, ne
	ret

func0000000000000000:
	tst	w0, #0x1
	csel	w8, w1, wzr, ne
	neg	w0, w8
	ret

