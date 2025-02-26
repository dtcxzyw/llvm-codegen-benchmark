func0000000000000003:
	tst	w1, w2
	mov	w8, #-2147483648
	csel	w8, wzr, w8, eq
	orr	w0, w0, w8
	ret

func0000000000000002:
	mov	w8, #2048
	tst	w1, w2
	mov	w9, #524288
	movk	w8, #8, lsl #16
	csel	w8, w9, w8, eq
	orr	w0, w8, w0
	ret

