.LCPI0_0:
	.xword	0x3d719799812dea11
func00000000000000bd:
	fabs	d1, d0
	adrp	x8, .LCPI0_0
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fcmp	d1, d2
	cset	w8, pl
	fcmp	d0, #0.0
	csel	w0, wzr, w8, gt
	ret

.LCPI1_0:
	.xword	0x3d719799812dea11
func000000000000004d:
	fabs	d1, d0
	adrp	x8, .LCPI1_0
	ldr	d2, [x8, :lo12:.LCPI1_0]
	fcmp	d1, d2
	cset	w8, pl
	fcmp	d0, #0.0
	csel	w0, wzr, w8, le
	ret

func0000000000000048:
	mov	x8, #9218868437227405312
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, eq
	ret

