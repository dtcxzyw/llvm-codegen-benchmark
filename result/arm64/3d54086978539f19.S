func000000000000000a:
	fmov	d2, #1.00000000
	fcmp	d0, d2
	cset	w8, ls
	tst	w0, w8
	fcsel	d0, d0, d1, ne
	ret

func000000000000000c:
	fcmp	d0, #0.0
	cset	w8, ge
	tst	w8, w0
	fcsel	d0, d0, d1, ne
	ret

func0000000000000004:
	fcmp	d0, #0.0
	cset	w8, gt
	tst	w8, w0
	fcsel	d0, d0, d1, ne
	ret

func0000000000000007:
	mov	x8, #9218868437227405312
	fmov	d2, x8
	fcmp	d0, d2
	cset	w8, ne
	tst	w8, w0
	fcsel	d0, d0, d1, ne
	ret

func000000000000000d:
	fmov	d2, #20.00000000
	fcmp	d0, d2
	cset	w8, pl
	tst	w8, w0
	fcsel	d0, d0, d1, ne
	ret

func0000000000000003:
	fmov	d2, #1.00000000
	fcmp	d0, d2
	cset	w8, lt
	tst	w0, w8
	fcsel	d0, d0, d1, ne
	ret

func0000000000000005:
	fcmp	d0, #0.0
	cset	w8, hi
	tst	w8, w0
	fcsel	d0, d0, d1, ne
	ret

