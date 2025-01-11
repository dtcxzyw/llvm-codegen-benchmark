func0000000000000001:
	tst	w1, #0x1
	mov	w8, #2
	csel	w8, w8, w2, ne
	tst	w0, #0x1
	orr	w9, w8, #0x80000
	csel	w0, w9, w8, ne
	ret

func0000000000000000:
	tst	w1, #0x1
	mov	w8, #2147483647
	csel	w8, w8, w2, ne
	tst	w0, #0x1
	orr	w9, w8, #0x80000000
	csel	w0, w9, w8, ne
	ret

