func0000000000000000:
	mov	w8, #1940
	tst	w1, #0x1
	orr	w8, w0, w8
	csel	w0, w0, w8, ne
	ret

func0000000000000004:
	orr	w8, w0, #0x4000
	tst	w1, #0x1
	csel	w0, w0, w8, ne
	ret

