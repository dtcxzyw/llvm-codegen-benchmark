func0000000000000003:
	tst	w2, #0x1
	mov	w8, #4
	orr	w9, w0, w1
	csel	w8, w8, wzr, ne
	orr	w0, w9, w8
	ret

func000000000000000b:
	tst	w2, #0x1
	mov	w8, #256
	orr	w9, w0, w1
	csel	w8, w8, wzr, ne
	orr	w0, w9, w8
	ret

func0000000000000000:
	tst	w2, #0x1
	mov	w8, #16
	orr	w9, w0, w1
	csel	w8, w8, wzr, ne
	orr	w0, w9, w8
	ret

