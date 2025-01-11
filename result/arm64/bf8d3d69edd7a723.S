func0000000000000001:
	mov	w8, #128
	tst	w1, #0x1
	mov	w9, #42
	csel	w8, w8, wzr, ne
	orr	w8, w0, w8
	eor	w0, w8, w9
	ret

func0000000000000000:
	mov	w8, #8192
	tst	w1, #0x1
	mov	w9, #512
	csel	w8, w9, w8, ne
	orr	w8, w8, w0
	mvn	w0, w8
	ret

