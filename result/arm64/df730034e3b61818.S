func0000000000000004:
	fmov	d2, #-2.00000000
	fmadd	d0, d0, d2, d1
	fmov	d1, #9.00000000
	fdiv	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, gt
	ret

func0000000000000008:
	fmov	d2, #-2.00000000
	fmadd	d0, d0, d2, d1
	fmov	d1, #9.00000000
	fdiv	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, eq
	ret

func0000000000000002:
	mov	x8, #281474972516352
	movk	x8, #16863, lsl #48
	fmov	d2, x8
	fmadd	d0, d0, d2, d1
	fmov	d1, #0.50000000
	fdiv	d0, d0, d2
	fcmp	d0, d1
	cset	w0, mi
	ret

