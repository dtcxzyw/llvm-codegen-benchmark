func0000000000000003:
	mov	w8, #129
	cmp	x1, #0
	movk	w8, #26214, lsl #16
	orr	w9, w8, #0x40
	csel	w8, w8, w9, eq
	tst	w0, #0x1
	orr	w9, w8, #0x400
	csel	w0, w8, w9, ne
	ret

func0000000000000002:
	mov	w8, #-520093697
	cmp	x1, #0
	csinc	w8, w8, wzr, eq
	tst	w0, #0x1
	orr	w9, w8, #0x80000000
	csel	w0, w8, w9, ne
	ret

