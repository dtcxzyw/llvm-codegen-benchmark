func0000000000000001:
	mov	w8, #1024
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	tst	w0, #0x1
	orr	w9, w8, #0x800
	csel	w0, w8, w9, ne
	ret

func0000000000000000:
	mov	w8, #-24256
	tst	w1, #0x1
	mov	w9, #-24576
	csel	w8, w9, w8, ne
	tst	w0, #0x1
	orr	w9, w8, #0xc0
	csel	w0, w8, w9, ne
	ret

