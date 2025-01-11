func000000000000000d:
	tst	w2, #0x1
	mov	w8, #32
	csinc	w8, w8, w1, ne
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	sub	w0, w8, #11
	ret

func000000000000000f:
	tst	w2, #0x1
	mov	w8, #32
	csinc	w8, w8, w1, ne
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	add	w0, w8, #21
	ret

