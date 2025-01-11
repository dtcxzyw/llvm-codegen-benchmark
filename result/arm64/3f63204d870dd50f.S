func0000000000000000:
	orr	w8, w0, w2, lsr #1
	tst	w1, #0x1
	mov	w9, #8
	csel	w9, w9, wzr, ne
	orr	w0, w8, w9
	ret

func0000000000000002:
	orr	w8, w0, w2, lsr #10
	tst	w1, #0x1
	mov	w9, #512
	csel	w9, wzr, w9, ne
	orr	w0, w8, w9
	ret

