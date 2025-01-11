func0000000000000001:
	tst	w2, #0x1
	mov	w8, #256
	csel	w8, wzr, w8, ne
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	orr	w0, w8, #0x2000
	ret

func0000000000000000:
	tst	w2, #0x1
	mov	w8, #553648127
	csinc	w8, w8, wzr, ne
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	orr	w0, w8, #0xc0000000
	ret

