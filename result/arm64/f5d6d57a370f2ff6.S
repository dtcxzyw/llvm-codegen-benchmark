func0000000000000024:
	tst	w0, #0x1
	mov	w8, #33
	csel	x9, x1, x2, ne
	csinc	w8, w8, wzr, ne
	orr	w10, w8, #0x10
	cmp	x9, #16, lsl #12
	csel	w0, w10, w8, lo
	ret

func0000000000000038:
	tst	w0, #0x1
	mov	w8, #32
	csel	x9, x1, x2, ne
	csel	w8, w8, wzr, ne
	orr	w10, w8, #0x10
	cmp	xzr, x9, lsr #16
	csel	w0, w10, w8, ne
	ret

