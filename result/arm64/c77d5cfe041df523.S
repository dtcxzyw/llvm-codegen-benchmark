func0000000000000002:
	fmov	d1, #0.25000000
	fmov	d2, #0.50000000
	tst	w0, #0x1
	fcsel	d1, d2, d1, ne
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000003:
	mov	x8, #4372995238176751616
	mov	x9, #4386506037058863104
	tst	w0, #0x1
	fmov	d1, x8
	fmov	d2, x9
	fcsel	d1, d2, d1, ne
	fcmp	d0, d1
	cset	w0, lt
	ret

func0000000000000007:
	mov	x8, #140737488355328
	movi	d1, #0000000000000000
	tst	w0, #0x1
	movk	x8, #49254, lsl #48
	fmov	d2, x8
	fcsel	d1, d1, d2, ne
	fcmp	d0, d1
	cset	w0, ne
	ret

func0000000000000004:
	mov	x8, #4503599627370496000
	mov	x9, #4372995238176751616
	tst	w0, #0x1
	fmov	d1, x8
	fmov	d2, x9
	fcsel	d1, d2, d1, ne
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000005:
	fmov	d1, #1.00000000
	fmov	d2, #1.50000000
	tst	w0, #0x1
	fcsel	d1, d2, d1, ne
	fcmp	d0, d1
	cset	w0, hi
	ret

