func000000000000000b:
	mov	w8, #16384
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	tst	w0, #0x1
	orr	w9, w8, #0x10000
	csel	w8, w9, w8, ne
	orr	w0, w8, #0x1000
	ret

func0000000000000003:
	mov	w8, #4
	tst	w1, #0x1
	mov	w9, #68
	csel	w8, w9, w8, ne
	tst	w0, #0x1
	orr	w9, w8, #0x80
	csel	w8, w9, w8, ne
	orr	w0, w8, #0x100
	ret

