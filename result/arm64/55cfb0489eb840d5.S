func0000000000000328:
	fabs	d1, d1
	fabs	d0, d0
	fcmp	d1, d0
	fcsel	d0, d0, d1, mi
	fcmp	d0, #0.0
	cset	w0, eq
	ret

func0000000000000322:
	fabs	d1, d1
	fabs	d0, d0
	mov	x8, #70368744177664
	movk	x8, #16527, lsl #48
	fcmp	d0, d1
	fcsel	d0, d0, d1, mi
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000042:
	fabs	d1, d1
	fabs	d0, d0
	mov	x8, #4503599627370496
	fcmp	d0, d1
	fcsel	d0, d0, d1, gt
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000022:
	fabs	d1, d1
	fabs	d0, d0
	fmov	d2, #1.00000000
	fcmp	d1, d0
	fcsel	d0, d0, d1, mi
	fcmp	d0, d2
	cset	w0, mi
	ret

func0000000000000222:
	fabs	d1, d1
	fabs	d0, d0
	fmov	d2, #1.00000000
	fcmp	d1, d0
	fcsel	d0, d0, d1, mi
	fcmp	d0, d2
	cset	w0, mi
	ret

func0000000000000342:
	fabs	d1, d1
	fabs	d0, d0
	mov	x8, #4503599627370496
	fcmp	d0, d1
	fcsel	d0, d0, d1, gt
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000325:
	fabs	d1, d1
	fabs	d0, d0
	mov	x8, #3075958545494048768
	fcmp	d0, d1
	fcsel	d0, d0, d1, mi
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, hi
	ret

func0000000000000343:
	fabs	d1, d1
	fabs	d0, d0
	mov	x8, #6791428238074707968
	fcmp	d0, d1
	fcsel	d0, d0, d1, gt
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, lt
	ret

func0000000000000345:
	fabs	d1, d1
	fabs	d0, d0
	mov	x8, #2422936599525326848
	fcmp	d0, d1
	fcsel	d0, d0, d1, gt
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, hi
	ret

func0000000000000347:
	fabs	d1, d1
	fabs	d0, d0
	fcmp	d0, d1
	fcsel	d0, d0, d1, gt
	fcmp	d0, #0.0
	cset	w0, ne
	ret

func0000000000000324:
	fabs	d1, d1
	fabs	d0, d0
	fmov	d2, #2.00000000
	fcmp	d0, d1
	fcsel	d0, d0, d1, mi
	fcmp	d0, d2
	cset	w0, gt
	ret

func0000000000000323:
	fabs	d1, d1
	fabs	d0, d0
	fmov	d2, #2.00000000
	fcmp	d1, d0
	fcsel	d0, d0, d1, mi
	fcmp	d0, d2
	cset	w0, lt
	ret

func0000000000000028:
	fabs	d1, d1
	fabs	d0, d0
	fcmp	d0, d1
	fcsel	d0, d0, d1, mi
	fcmp	d0, #0.0
	cset	w0, eq
	ret

func0000000000000048:
	fabs	d1, d1
	fabs	d0, d0
	fcmp	d1, d0
	fcsel	d0, d0, d1, gt
	fcmp	d0, #0.0
	cset	w0, eq
	ret

