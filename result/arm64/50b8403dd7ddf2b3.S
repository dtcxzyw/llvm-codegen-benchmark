func0000000000000021:
	mov	w8, #382
	tst	w2, #0x10000000
	movk	w8, #64, lsl #16
	orr	w8, w1, w8
	csel	w0, w0, w8, eq
	ret

func0000000000000001:
	mov	w8, #128
	tst	w2, #0x7
	movk	w8, #16384, lsl #16
	orr	w8, w1, w8
	csel	w0, w0, w8, eq
	ret

