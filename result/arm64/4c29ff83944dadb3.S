func0000000000000022:
	fmov	d1, #0.75000000
	mov	x8, #3689348814741910323
	mov	w9, #3
	movk	x8, #16339, lsl #48
	mov	w10, #2
	fcmp	d0, d1
	fmov	d1, x8
	csel	w8, w10, w9, mi
	fcmp	d0, d1
	csinc	w0, w8, wzr, pl
	ret

func0000000000000028:
	fcmp	d0, #0.0
	mov	w8, #-1
	csinc	w8, w8, wzr, pl
	csel	w0, wzr, w8, eq
	ret

func0000000000000048:
	fcmp	d0, #0.0
	mov	w8, #-1
	csinc	w8, w8, wzr, le
	csel	w0, wzr, w8, eq
	ret

