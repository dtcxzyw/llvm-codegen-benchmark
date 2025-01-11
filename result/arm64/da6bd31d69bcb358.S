func0000000000000001:
	tst	w2, #0x1
	mov	w8, #16385
	mov	w9, #2
	csinc	w8, w8, wzr, ne
	tst	w1, #0x1
	csel	w8, w9, w8, ne
	tst	w0, #0x1
	orr	w9, w8, #0x80000
	csel	w0, w9, w8, ne
	ret

func0000000000000000:
	tst	w2, #0x1
	mov	w8, #12
	mov	w9, #4
	csel	w8, w9, w8, ne
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	tst	w0, #0x1
	orr	w9, w8, #0x4
	csel	w0, w9, w8, ne
	ret

