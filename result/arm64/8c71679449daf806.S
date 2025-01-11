func0000000000000025:
	mov	x8, #4503599627370496
	fmov	d2, x8
	mov	x8, #4402550110731370496
	fcmp	d1, d2
	fcsel	d1, d2, d1, mi
	fdiv	d0, d0, d1
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, hi
	ret

func000000000000002a:
	mov	x8, #4503599627370496
	fmov	d2, x8
	mov	x8, #4402550110731370496
	fcmp	d1, d2
	fcsel	d1, d2, d1, mi
	fdiv	d0, d0, d1
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, ls
	ret

func0000000000000024:
	fmov	d2, #1.00000000
	fcmp	d1, d2
	fcsel	d1, d2, d1, mi
	fdiv	d0, d0, d1
	fmov	d1, #20.00000000
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000022:
	fmov	d2, #1.00000000
	fcmp	d1, d2
	fcsel	d1, d2, d1, mi
	fdiv	d0, d0, d1
	fcmp	d0, d2
	cset	w0, mi
	ret

