func0000000000000003:
	tst	w2, #0x1
	mov	w8, #32
	csinc	w8, w8, w1, ne
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret

func0000000000000001:
	tst	w2, #0x1
	csinc	w8, wzr, w1, ne
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret

