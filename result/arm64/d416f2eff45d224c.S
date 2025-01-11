func0000000000000002:
	orr	w8, w0, w1
	add	w9, w2, #2
	tst	w8, #0x1
	mov	w8, #31007
	csel	w0, w8, w9, ne
	ret

func0000000000000000:
	orr	w8, w0, w1
	sub	w9, w2, #1
	tst	w8, #0x1
	csel	w0, wzr, w9, ne
	ret

