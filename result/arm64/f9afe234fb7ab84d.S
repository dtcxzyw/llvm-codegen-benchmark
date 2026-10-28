func0000000000000003:
	mov	w8, #128
	ubfx	w9, w2, #3, #1
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	orr	w8, w8, w9, lsl #2
	orr	w0, w8, w0
	ret

func0000000000000002:
	mov	w8, #32767
	lsr	w9, w2, #31
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	orr	w8, w8, w9, lsl #15
	orr	w0, w8, w0
	ret

