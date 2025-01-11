func0000000000000008:
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w8, gt
	orr	w8, w8, w1
	tst	w8, #0x1
	csinc	w0, w0, wzr, eq
	ret

func0000000000000004:
	mov	x8, #-4476578029606273024
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, mi
	orr	w8, w8, w1
	tst	w8, #0x1
	mov	w8, #-2147483648
	csel	w0, w8, w0, ne
	ret

