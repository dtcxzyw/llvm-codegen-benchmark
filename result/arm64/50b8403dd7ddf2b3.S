func0000000000000021:
	mov	w8, #382
	tst	w2, #0x10000000
	movk	w8, #64, lsl #16
	orr	w8, w1, w8
	csel	w0, w0, w8, eq
	ret

func0000000000000001:
	orr	w8, w1, #0x80
	tst	w2, #0x7
	orr	w8, w8, #0x40000000
	csel	w0, w0, w8, eq
	ret

