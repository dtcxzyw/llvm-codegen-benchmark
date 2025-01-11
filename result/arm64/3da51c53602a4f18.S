func000000000000000f:
	tst	w2, #0x1
	mov	w8, #2
	csel	w8, wzr, w8, ne
	orr	w8, w8, w1
	orr	w0, w0, w8, lsl #4
	ret

func0000000000000005:
	tst	w2, #0x1
	mov	w8, #256
	csel	w8, w8, wzr, ne
	orr	w8, w1, w8
	orr	w0, w0, w8, lsl #23
	ret

