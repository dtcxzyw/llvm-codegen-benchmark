func0000000000000000:
	tst	w0, #0x1
	mov	w9, #16
	csel	w8, w1, w2, ne
	sub	w0, w9, w8
	ret

func000000000000000b:
	tst	w0, #0x1
	mov	w9, #23
	csel	w8, w1, w2, ne
	sub	w0, w9, w8
	ret

