func0000000000000004:
	mov	w8, #31
	tst	w0, #0x1
	sub	w8, w8, w2
	csel	w0, w1, w8, ne
	ret

func0000000000000000:
	mov	w8, #69
	tst	w0, #0x1
	sub	w8, w8, w2
	csel	w0, w1, w8, ne
	ret

