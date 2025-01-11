func0000000000000005:
	mov	x8, #4463067230724161536
	fmov	d3, x8
	fmul	d2, d2, d3
	fadd	d1, d2, d1
	fcmp	d0, d1
	cset	w0, hi
	ret

func0000000000000002:
	fmov	d3, #18.00000000
	fmul	d2, d2, d3
	fadd	d1, d2, d1
	fcmp	d0, d1
	cset	w0, mi
	ret

func000000000000000a:
	mov	x8, #4372995238176751616
	fmov	d3, x8
	fmul	d2, d2, d3
	fadd	d1, d1, d2
	fcmp	d0, d1
	cset	w0, ls
	ret

func0000000000000004:
	fmov	d3, #10.00000000
	fmul	d2, d2, d3
	fadd	d1, d2, d1
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000003:
	fmov	d3, #0.50000000
	fmul	d2, d2, d3
	fadd	d1, d2, d1
	fcmp	d0, d1
	cset	w0, lt
	ret

