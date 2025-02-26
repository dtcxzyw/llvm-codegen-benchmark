func0000000000000002:
	tst	w2, #0x1
	mov	w8, #640
	mov	w9, #128
	csel	w8, w9, w8, eq
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	orr	w0, w0, w8
	ret

func0000000000000003:
	mov	w8, #3
	bics	wzr, w8, w2
	mov	w8, #2
	csel	w8, w8, wzr, eq
	tst	w1, #0x1
	csinc	w8, w8, wzr, eq
	orr	w0, w0, w8
	ret

