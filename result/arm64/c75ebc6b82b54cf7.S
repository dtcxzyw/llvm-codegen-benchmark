func0000000000000003:
	orr	w8, w2, #0x80000
	tst	w1, #0x1
	mov	w9, #524288
	csel	w8, w9, w8, ne
	orr	w0, w8, w0
	ret

func0000000000000002:
	orr	w8, w2, #0x8000
	tst	w1, #0x1
	mov	w9, #32768
	csel	w8, w9, w8, ne
	orr	w0, w8, w0
	ret

