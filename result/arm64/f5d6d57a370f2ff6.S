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
	mov	w9, #32
	csel	x8, x1, x2, ne
	csel	w9, w9, wzr, ne
	lsr	x8, x8, #16
	orr	w10, w9, #0x10
	cmp	x8, #0
	csel	w0, w10, w9, ne
	ret

