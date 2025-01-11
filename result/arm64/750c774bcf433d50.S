func0000000000000003:
	mov	w8, #16
	lsr	w9, w2, #2
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	bfi	w8, w9, #7, #1
	orr	w0, w8, w0
	ret

func0000000000000002:
	mov	w8, #32768
	lsr	w9, w2, #1
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	bfi	w8, w9, #14, #1
	orr	w0, w8, w0
	ret

