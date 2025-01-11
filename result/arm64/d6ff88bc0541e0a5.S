func0000000000000005:
	mov	x8, #4503599627370496
	tst	w0, #0x1
	fmov	d2, x8
	mov	x8, #4402550110731370496
	fcsel	d1, d2, d1, ne
	fdiv	d0, d0, d1
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, hi
	ret

func000000000000000a:
	mov	x8, #4503599627370496
	tst	w0, #0x1
	fmov	d2, x8
	mov	x8, #4402550110731370496
	fcsel	d1, d2, d1, ne
	fdiv	d0, d0, d1
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, ls
	ret

func0000000000000004:
	fmov	d2, #1.00000000
	tst	w0, #0x1
	fcsel	d1, d2, d1, ne
	fdiv	d0, d0, d1
	fmov	d1, #20.00000000
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000002:
	fmov	d2, #1.00000000
	tst	w0, #0x1
	fcsel	d1, d2, d1, ne
	fdiv	d0, d0, d1
	fcmp	d0, d2
	cset	w0, mi
	ret

