func000000000000000f:
	tst	w0, #0x1
	mov	w9, #63
	csel	w8, w1, w2, ne
	sub	w0, w9, w8
	ret

func0000000000000001:
	tst	w0, #0x1
	mov	w9, #65535
	csel	w8, w1, w2, ne
	sub	w0, w9, w8
	ret

