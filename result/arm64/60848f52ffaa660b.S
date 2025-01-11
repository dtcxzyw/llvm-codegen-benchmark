func000000000000000d:
	mov	w8, #32
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	orr	w8, w0, w8
	orr	w0, w8, #0x1f
	ret

func0000000000000008:
	mov	w8, #4
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	orr	w8, w0, w8
	orr	w0, w8, #0xffffff80
	ret

