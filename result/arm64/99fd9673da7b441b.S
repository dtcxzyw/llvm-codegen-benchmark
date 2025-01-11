func0000000000000000:
	mov	w8, #16384
	mov	w10, #32896
	orr	w9, w0, w1
	movk	w8, #1, lsl #16
	movk	w10, #16384, lsl #16
	tst	w9, #0x1
	orr	w8, w10, w8
	csel	w0, w10, w8, ne
	ret

func0000000000000001:
	orr	w9, w0, w1
	mov	w8, #4
	tst	w9, #0x1
	mov	w9, #6
	csel	w0, w9, w8, ne
	ret

