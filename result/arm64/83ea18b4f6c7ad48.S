func0000000000000001:
	add	w8, w2, #32, lsl #12
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	orr	w0, w0, w8
	ret

func0000000000000006:
	add	w8, w2, #32, lsl #12
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	orr	w0, w8, w0
	ret

func0000000000000003:
	sub	w8, w2, #16
	tst	w1, #0x1
	mov	w9, #48
	csel	w8, w9, w8, ne
	orr	w0, w0, w8
	ret

