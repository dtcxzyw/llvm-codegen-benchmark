func0000000000000002:
	tst	w2, #0x1
	mov	w8, #16
	mov	w9, #48
	csel	w8, w9, w8, ne
	cmp	w1, #6
	csel	w8, w8, wzr, eq
	orr	w0, w8, w0
	ret

func0000000000000003:
	tst	w2, #0x1
	mov	w8, #32768
	csel	w9, w8, wzr, ne
	cmp	w1, #0
	csel	w8, w9, w8, eq
	orr	w0, w0, w8
	ret

