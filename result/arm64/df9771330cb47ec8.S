func000000000000000c:
	mov	w8, #67
	orr	w9, w0, w1
	tst	w9, w8
	cset	w0, ne
	ret

func0000000000000001:
	orr	w8, w0, w1
	tst	w8, #0x1
	cset	w0, eq
	ret

