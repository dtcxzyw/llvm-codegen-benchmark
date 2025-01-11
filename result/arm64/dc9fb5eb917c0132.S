func0000000000000001:
	orr	w8, w1, w2
	sub	w9, w0, #1
	tst	w8, #0x1
	mov	w8, #255
	csel	w0, w8, w9, ne
	ret

func0000000000000000:
	orr	w8, w1, w2
	add	w9, w0, #4
	tst	w8, #0x1
	mov	w8, #12
	csel	w0, w8, w9, ne
	ret

