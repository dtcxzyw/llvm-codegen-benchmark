func0000000000000002:
	fmov	d3, #-2.00000000
	fadd	d2, d2, d3
	fmadd	d0, d0, d2, d1
	fcmp	d0, #0.0
	cset	w0, mi
	ret

func0000000000000008:
	fmov	d3, #-1.00000000
	fadd	d2, d2, d3
	fmadd	d0, d0, d2, d1
	fcmp	d0, #0.0
	cset	w0, eq
	ret

func0000000000000004:
	fmov	d3, #-0.50000000
	mov	x8, #281474972516352
	movk	x8, #16863, lsl #48
	fadd	d2, d2, d3
	fmadd	d0, d0, d2, d1
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, gt
	ret

