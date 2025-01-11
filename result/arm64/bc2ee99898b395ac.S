func0000000000000002:
	mov	w8, #5
	tst	w1, #0x2
	mov	w9, #7
	orr	w8, w0, w8
	csel	w0, w8, w9, eq
	ret

func0000000000000003:
	mov	w8, #3
	orr	w9, w0, #0x2
	tst	w1, #0x2
	csel	w0, w9, w8, eq
	ret

