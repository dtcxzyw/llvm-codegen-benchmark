func0000000000000000:
	tst	w1, #0x1
	mov	w8, #3
	mov	w9, #5
	csel	w8, w2, w8, ne
	tst	w0, #0x1
	orr	w9, w8, w9
	csel	w0, w8, w9, ne
	ret

func0000000000000001:
	tst	w1, #0x1
	csel	w8, w2, wzr, ne
	tst	w0, #0x1
	orr	w9, w8, #0x4
	csel	w0, w8, w9, ne
	ret

