func0000000000000003:
	ubfx	w8, w2, #6, #1
	tst	w1, #0x1
	mov	w9, #2
	mov	w10, #2304
	csel	w8, w9, w8, ne
	orr	w9, w0, w10
	orr	w0, w9, w8
	ret

func0000000000000002:
	ubfx	w8, w2, #23, #2
	tst	w1, #0x1
	mov	w9, #2
	csel	w8, w9, w8, ne
	orr	w8, w0, w8
	orr	w0, w8, #0x38
	ret

