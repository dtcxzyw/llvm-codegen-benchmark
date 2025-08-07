func0000000000000000:
	mov	w8, #32896
	orr	w9, w0, w1
	movk	w8, #16384, lsl #16
	tst	w9, #0x1
	orr	w10, w8, #0x4000
	orr	w10, w10, #0x10000
	csel	w0, w8, w10, ne
	ret

func0000000000000001:
	orr	w9, w0, w1
	mov	w8, #4
	tst	w9, #0x1
	mov	w9, #6
	csel	w0, w9, w8, ne
	ret

