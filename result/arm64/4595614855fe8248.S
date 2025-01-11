func0000000000000003:
	mov	w8, #12
	bics	wzr, w8, w1
	csel	w8, w8, wzr, eq
	orr	w0, w0, w8
	ret

func0000000000000002:
	mov	w8, #64
	tst	w1, #0x10
	mov	w9, #4
	csel	w8, w9, w8, eq
	orr	w0, w0, w8
	ret

