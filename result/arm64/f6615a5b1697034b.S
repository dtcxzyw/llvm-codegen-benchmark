func0000000000000000:
	tst	w0, #0x1
	mov	w9, #48
	csel	w8, w1, w2, ne
	movk	w9, #17, lsl #16
	orr	w0, w8, w9
	ret

func0000000000000001:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	orr	w0, w8, #0x2000
	ret

