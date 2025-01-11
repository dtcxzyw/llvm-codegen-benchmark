func0000000000000008:
	mov	w8, #13
	tst	w0, #0x1
	sub	w8, w8, w2
	csel	w0, w1, w8, ne
	ret

func0000000000000018:
	mov	w8, #512
	tst	w0, #0x1
	sub	w8, w8, w2
	csel	w0, w1, w8, ne
	ret

