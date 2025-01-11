func0000000000000001:
	mov	w8, #48
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	orr	w8, w0, w8
	mvn	w0, w8
	ret

func0000000000000000:
	mov	w8, #2
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	orr	w8, w0, w8
	mvn	w0, w8
	ret

