func0000000000000004:
	fmul	d0, d0, d1
	mov	x8, #4674736413210574848
	fmov	d1, x8
	fmul	d0, d0, d1
	fmov	d1, #8.00000000
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000005:
	fmul	d0, d0, d1
	fmov	d1, #0.50000000
	mov	x8, #158329674399744
	movk	x8, #49285, lsl #48
	fmul	d0, d0, d1
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, hi
	ret

func0000000000000002:
	fmul	d0, d0, d1
	mov	x8, #4372995238176751616
	fmov	d1, x8
	fmul	d0, d0, d1
	fmov	d1, #20.00000000
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000008:
	fmul	d0, d0, d1
	fmov	d1, #0.25000000
	fmul	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, eq
	ret

func0000000000000003:
	fmul	d0, d0, d1
	fadd	d0, d0, d0
	fcmp	d0, #0.0
	cset	w0, lt
	ret

