func0000000000000000:
	tst	w2, #0x1
	mov	w8, #4
	csel	w8, w8, wzr, ne
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	orr	w0, w8, w0
	ret

func0000000000000001:
	tst	w2, #0x1
	mov	w8, #2
	mov	w9, #6
	csel	w8, w9, w8, ne
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	orr	w0, w8, w0
	ret

