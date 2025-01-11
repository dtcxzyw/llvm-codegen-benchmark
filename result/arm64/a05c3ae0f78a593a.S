func0000000000000003:
	tst	w2, #0x1
	mov	w8, #2
	mov	w9, #4
	csel	w8, w8, wzr, ne
	tst	w1, #0x1
	orr	w8, w8, w0
	csel	w9, w9, wzr, ne
	orr	w0, w8, w9
	ret

func0000000000000008:
	tst	w2, #0x1
	mov	w8, #-128
	mov	w9, #64
	csel	w8, w8, wzr, ne
	tst	w1, #0x1
	orr	w8, w8, w0
	csel	w9, w9, wzr, ne
	orr	w0, w8, w9
	ret

