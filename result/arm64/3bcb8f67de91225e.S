func0000000000000038:
	fabs	d1, d1
	fabs	d0, d0
	tst	w0, #0x1
	fcsel	d0, d0, d1, ne
	fcmp	d0, #0.0
	cset	w0, eq
	ret

func0000000000000032:
	fabs	d1, d1
	fabs	d0, d0
	mov	x8, #70368744177664
	tst	w0, #0x1
	movk	x8, #16527, lsl #48
	fcsel	d0, d0, d1, ne
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000002:
	fabs	d1, d1
	fabs	d0, d0
	tst	w0, #0x1
	mov	x8, #4503599627370496
	fcsel	d0, d0, d1, ne
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000022:
	fabs	d1, d1
	fabs	d0, d0
	tst	w0, #0x1
	fcsel	d0, d0, d1, ne
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000035:
	fabs	d1, d1
	fabs	d0, d0
	tst	w0, #0x1
	mov	x8, #3075958545494048768
	fcsel	d0, d0, d1, ne
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, hi
	ret

func0000000000000033:
	fabs	d1, d1
	fabs	d0, d0
	tst	w0, #0x1
	mov	x8, #6791428238074707968
	fcsel	d0, d0, d1, ne
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, lt
	ret

func0000000000000037:
	fabs	d1, d1
	fabs	d0, d0
	tst	w0, #0x1
	fcsel	d0, d0, d1, ne
	fcmp	d0, #0.0
	cset	w0, ne
	ret

func0000000000000034:
	fabs	d1, d1
	fabs	d0, d0
	tst	w0, #0x1
	fcsel	d0, d0, d1, ne
	fmov	d1, #2.00000000
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000008:
	fabs	d1, d1
	fabs	d0, d0
	tst	w0, #0x1
	fcsel	d0, d0, d1, ne
	fcmp	d0, #0.0
	cset	w0, eq
	ret

