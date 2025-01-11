func0000000000000000:
	orr	w8, w2, #0x8000
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	orr	w0, w0, w8
	ret

func0000000000000002:
	mov	w8, #54536
	tst	w1, #0x1
	orr	w9, w2, w8
	csel	w8, w9, w8, ne
	orr	w0, w0, w8
	ret

func0000000000000003:
	orr	w8, w2, #0xff000000
	tst	w1, #0x1
	mov	w9, #-16777216
	csel	w8, w8, w9, ne
	orr	w0, w8, w0
	ret

