func0000000000000001:
	tst	w2, #0x1
	mov	w8, #8192
	mov	w9, #4096
	csel	w8, w9, w8, ne
	tst	w1, #0x1
	mov	w9, #2048
	csel	w8, w8, w9, ne
	orr	w0, w0, w8
	ret

func0000000000000000:
	tst	w2, #0x1
	mov	w8, #16
	mov	w9, #48
	csel	w8, w9, w8, ne
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	orr	w0, w8, w0
	ret

