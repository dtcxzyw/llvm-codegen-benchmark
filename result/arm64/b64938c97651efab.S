func000000000000001f:
	tst	w1, #0x1
	mov	w8, #2
	csel	w8, w8, w2, ne
	orr	w0, w8, w0, lsl #2
	ret

func0000000000000004:
	tst	w1, #0x1
	csel	w8, wzr, w2, ne
	orr	w0, w8, w0, lsl #3
	ret

func000000000000001b:
	tst	w0, #0x1
	mov	w8, #142
	csel	w8, w8, w1, ne
	orr	w0, w8, w2, lsl #8
	ret

