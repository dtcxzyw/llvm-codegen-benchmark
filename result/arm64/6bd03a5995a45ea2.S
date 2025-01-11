func0000000000000003:
	tst	w1, #0x1
	mov	w8, #4
	orr	w9, w0, w2
	csel	w8, w8, wzr, ne
	orr	w0, w9, w8
	ret

func0000000000000000:
	tst	w1, #0x1
	mov	w8, #2
	orr	w9, w0, w2
	csel	w8, w8, wzr, ne
	orr	w0, w9, w8
	ret

func0000000000000002:
	tst	w1, #0x1
	mov	w8, #2
	orr	w9, w0, w2
	csel	w8, w8, wzr, ne
	orr	w0, w9, w8
	ret

