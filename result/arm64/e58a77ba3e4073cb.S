func0000000000000008:
	fabs	d1, d1
	fmul	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, eq
	ret

func0000000000000014:
	fabs	d1, d1
	fmul	d0, d1, d0
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, gt
	ret

.LCPI2_0:
	.xword	0x3ddb7cdfd9d7bdbb
func0000000000000004:
	fabs	d1, d1
	adrp	x8, .LCPI2_0
	fmul	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI2_0]
	fcmp	d0, d1
	cset	w0, gt
	ret

