func0000000000000128:
	fabs	d1, d1
	fcmp	d0, d1
	fcsel	d0, d1, d0, mi
	fcmp	d0, #0.0
	cset	w0, eq
	ret

func0000000000000022:
	fabs	d1, d1
	fmov	d2, #1.00000000
	fcmp	d0, d1
	fcsel	d0, d1, d0, mi
	fcmp	d0, d2
	cset	w0, mi
	ret

func0000000000000122:
	fabs	d1, d1
	fmov	d2, #1.00000000
	fcmp	d0, d1
	fcsel	d0, d1, d0, mi
	fcmp	d0, d2
	cset	w0, mi
	ret

func0000000000000024:
	fabs	d1, d1
	fcmp	d0, d1
	fcsel	d0, d1, d0, mi
	fcmp	d0, #0.0
	cset	w0, gt
	ret

func0000000000000127:
	fabs	d1, d1
	fcmp	d0, d1
	fcsel	d0, d1, d0, mi
	fcmp	d0, #0.0
	cset	w0, ne
	ret

func0000000000000124:
	fabs	d1, d1
	mov	x8, #4632233691727265792
	fcmp	d0, d1
	fcsel	d0, d1, d0, mi
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000123:
	fabs	d1, d1
	fmov	d2, #2.00000000
	fcmp	d0, d1
	fcsel	d0, d1, d0, mi
	fcmp	d0, d2
	cset	w0, lt
	ret

func0000000000000044:
	fabs	d1, d1
	fcmp	d0, d1
	fcsel	d0, d1, d0, gt
	fcmp	d0, #0.0
	cset	w0, gt
	ret

func0000000000000129:
	fabs	d1, d1
	fcmp	d0, d1
	fcsel	d0, d1, d0, mi
	fcmp	d0, #0.0
	cset	w8, eq
	csinc	w0, w8, wzr, vc
	ret

.LCPI9_0:
	.xword	0x3bfd83c94fb6d2ac
func0000000000000023:
	fabs	d1, d1
	adrp	x8, .LCPI9_0
	fcmp	d0, d1
	fcsel	d0, d1, d0, mi
	ldr	d1, [x8, :lo12:.LCPI9_0]
	fcmp	d0, d1
	cset	w0, lt
	ret

func0000000000000048:
	fabs	d1, d1
	fcmp	d0, d1
	fcsel	d0, d1, d0, gt
	fcmp	d0, #0.0
	cset	w0, eq
	ret

