func0000000000000001:
	orr	w8, w1, w2
	mov	w9, #1
	bic	w8, w9, w8
	add	w0, w0, w8
	ret

func0000000000000000:
	orr	w8, w1, w2
	sub	w9, w0, #5
	tst	w8, #0x1
	csel	w0, w0, w9, ne
	ret

