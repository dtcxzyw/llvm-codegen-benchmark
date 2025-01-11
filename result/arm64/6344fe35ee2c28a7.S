func0000000000000002:
	mov	x8, #4372995238176751616
	fmov	d3, x8
	fadd	d2, d2, d3
	fdiv	d1, d1, d2
	fcmp	d1, d0
	cset	w0, mi
	ret

func000000000000000c:
	fmov	d3, #-1.00000000
	fadd	d2, d2, d3
	fdiv	d1, d1, d2
	fcmp	d1, d0
	cset	w0, ge
	ret

func0000000000000004:
	fmov	d3, #1.00000000
	fadd	d2, d2, d3
	fdiv	d1, d1, d2
	fcmp	d1, d0
	cset	w0, gt
	ret

