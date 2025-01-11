.LCPI0_0:
	.xword	0x3eb0c6f7a0b5ed8d
.LCPI0_1:
	.xword	0x3ddb7cdfd9d7bdbb
func000000000000004a:
	adrp	x8, .LCPI0_0
	ldr	d2, [x8, :lo12:.LCPI0_0]
	adrp	x8, .LCPI0_1
	fmul	d1, d1, d2
	ldr	d2, [x8, :lo12:.LCPI0_1]
	fmaxnm	d1, d1, d2
	fcmp	d0, d1
	cset	w0, ls
	ret

func0000000000000044:
	mov	x8, #4377498837804122112
	fmov	d2, x8
	mov	x8, #4503599627370496
	fmul	d1, d1, d2
	fmov	d2, x8
	fmaxnm	d1, d1, d2
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000042:
	mov	x8, #4372995238176751616
	fmov	d2, x8
	mov	x8, #4503599627370496
	fmul	d1, d1, d2
	fmov	d2, x8
	fmaxnm	d1, d1, d2
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000025:
	mov	x8, #4518236326159450112
	fmov	d2, x8
	fmul	d1, d1, d2
	fmov	d2, #0.50000000
	fminnm	d1, d1, d2
	fcmp	d0, d1
	cset	w0, hi
	ret

func0000000000000045:
	fmov	d2, #0.25000000
	fmul	d1, d1, d2
	fmov	d2, #3.00000000
	fmaxnm	d1, d1, d2
	fcmp	d0, d1
	cset	w0, hi
	ret

func00000000000000e5:
	fmov	d2, #0.50000000
	fmul	d1, d1, d2
	movi	d2, #0000000000000000
	fcmp	d1, d1
	fcsel	d1, d1, d2, vc
	fcmp	d0, d1
	cset	w0, hi
	ret

func00000000000000ec:
	fmov	d2, #0.50000000
	fmul	d1, d1, d2
	movi	d2, #0000000000000000
	fcmp	d1, d1
	fcsel	d1, d1, d2, vc
	fcmp	d0, d1
	cset	w0, ge
	ret

func00000000000000e3:
	fmov	d2, #0.50000000
	fmul	d1, d1, d2
	movi	d2, #0000000000000000
	fcmp	d1, d1
	fcsel	d1, d1, d2, vc
	fcmp	d0, d1
	cset	w0, lt
	ret

