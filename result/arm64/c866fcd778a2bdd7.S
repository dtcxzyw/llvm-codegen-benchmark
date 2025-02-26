func0000000000000003:
	mov	w8, #2
	tst	w1, #0x3
	csel	w8, wzr, w8, eq
	orr	w0, w0, w8
	ret

func0000000000000002:
	mov	w8, #-128
	tst	w1, #0x80
	mov	w9, #64
	csel	w8, w9, w8, eq
	orr	w0, w8, w0
	ret

