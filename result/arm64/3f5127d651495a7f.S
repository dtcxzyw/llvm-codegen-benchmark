func0000000000000002:
	tst	w1, #0x1
	mov	w8, #66
	mov	w9, #64510
	csel	w8, wzr, w8, ne
	tst	w2, #0x100
	movk	w9, #8447, lsl #16
	csel	w8, w8, w9, eq
	orr	w0, w0, w8
	ret

func0000000000000003:
	tst	w1, #0x1
	mov	w8, #32768
	csel	w9, w8, wzr, ne
	tst	w2, #0x2000
	csel	w8, w9, w8, eq
	orr	w0, w0, w8
	ret

