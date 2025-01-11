func0000000000000002:
	mov	x8, #4638707616191610880
	fmov	d2, x8
	fcmp	d1, d2
	cset	w8, mi
	tst	w0, w8
	fcsel	d0, d0, d1, ne
	ret

func0000000000000004:
	fcmp	d1, #0.0
	cset	w8, gt
	tst	w8, w0
	fcsel	d0, d0, d1, ne
	ret

func0000000000000008:
	fcmp	d1, #0.0
	cset	w8, eq
	tst	w8, w0
	fcsel	d0, d0, d1, ne
	ret

func000000000000000e:
	fcmp	d1, d1
	cset	w8, vc
	tst	w8, w0
	fcsel	d0, d0, d1, ne
	ret

