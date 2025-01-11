func0000000000000003:
	mov	w8, #4
	tst	w0, #0x1
	csel	w8, wzr, w8, ne
	orr	w8, w1, w8
	orr	w0, w8, #0x2
	ret

func0000000000000002:
	mov	w8, #4
	tst	w0, #0x1
	mov	w9, #2
	csel	w8, w9, w8, ne
	orr	w8, w1, w8
	orr	w0, w8, #0x20
	ret

