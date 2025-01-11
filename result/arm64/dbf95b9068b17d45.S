func0000000000000004:
	fmul	d1, d1, d2
	mov	x8, #4372995238176751616
	fmov	d2, x8
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000005:
	fmul	d1, d1, d2
	mov	x8, #4372995238176751616
	fmov	d2, x8
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, hi
	ret

func000000000000000a:
	fmul	d1, d1, d2
	mov	x8, #4372995238176751616
	fmov	d2, x8
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, ls
	ret

func0000000000000002:
	fmul	d1, d1, d2
	fmov	d2, #0.50000000
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000003:
	fmul	d1, d1, d2
	fmov	d2, #5.00000000
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, lt
	ret

func000000000000000c:
	fmul	d1, d1, d2
	fmov	d2, #6.00000000
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, ge
	ret

