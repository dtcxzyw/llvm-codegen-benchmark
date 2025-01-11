func00000000000000a6:
	fadd	d0, d0, d1
	fmov	d2, #1.00000000
	fcmp	d0, #0.0
	cset	w8, lt
	fcmp	d0, d2
	csinc	w0, w8, wzr, ls
	ret

func0000000000000048:
	fadd	d0, d0, d1
	fmov	d1, #24.00000000
	fcmp	d0, d1
	cset	w8, gt
	fcmp	d0, #0.0
	csinc	w0, w8, wzr, pl
	ret

func0000000000000084:
	mov	x8, #166249594093568
	fadd	d0, d0, d1
	movk	x8, #49424, lsl #48
	fmov	d1, x8
	mov	x8, #233921098809344
	movk	x8, #16656, lsl #48
	fcmp	d0, d1
	fmov	d1, x8
	cset	w8, mi
	fcmp	d0, d1
	csinc	w0, w8, wzr, le
	ret

func0000000000000042:
	fadd	d0, d0, d1
	mov	x8, #4372995238176751616
	fmov	d1, x8
	fcmp	d0, d0
	cset	w8, vs
	fcmp	d0, d1
	csinc	w0, w8, wzr, pl
	ret

