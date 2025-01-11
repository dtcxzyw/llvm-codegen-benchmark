func0000000000000001:
	orr	w8, w1, w2
	mov	w9, #65536
	tst	w8, #0x1
	mov	w8, #131072
	csel	w8, w9, w8, ne
	orr	w0, w8, w0
	ret

func0000000000000000:
	orr	w8, w1, w2
	tst	w8, #0x1
	mov	w8, #-2147483648
	csel	w8, w8, wzr, ne
	orr	w0, w0, w8
	ret

