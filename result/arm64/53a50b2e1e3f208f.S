func0000000000000042:
	tst	w0, #0x1
	movi	d2, #0000000000000000
	fcsel	d0, d0, d1, ne
	fmov	d1, #1.00000000
	fmaxnm	d0, d0, d2
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000024:
	mov	x8, #281200098803712
	tst	w0, #0x1
	movk	x8, #16607, lsl #48
	fcsel	d0, d0, d1, ne
	fmov	d1, x8
	fminnm	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, gt
	ret

.LCPI2_0:
	.xword	0x3ff921fb54442d18
func00000000000000e4:
	tst	w0, #0x1
	adrp	x8, .LCPI2_0
	fcsel	d0, d0, d1, ne
	movi	d1, #0000000000000000
	fcmp	d0, d0
	fcsel	d0, d0, d1, vc
	ldr	d1, [x8, :lo12:.LCPI2_0]
	fcmp	d0, d1
	cset	w0, gt
	ret

.LCPI3_0:
	.xword	0x4012d97c7f3321d2
func00000000000000e2:
	tst	w0, #0x1
	adrp	x8, .LCPI3_0
	fcsel	d0, d0, d1, ne
	movi	d1, #0000000000000000
	fcmp	d0, d0
	fcsel	d0, d0, d1, vc
	ldr	d1, [x8, :lo12:.LCPI3_0]
	fcmp	d0, d1
	cset	w0, mi
	ret

