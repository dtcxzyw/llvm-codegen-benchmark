func0000000000000002:
	fabs	d0, d0
	fmov	d1, #4.00000000
	mov	x8, #4372995238176751616
	fmul	d0, d0, d1
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000014:
	fabs	d0, d0
	fmov	d1, #1.00000000
	fadd	d0, d0, d0
	fcmp	d0, d1
	cset	w0, gt
	ret

.LCPI2_0:
	.xword	0x3ddb7cdfd9d7bdbb
func0000000000000004:
	fabs	d0, d0
	fmov	d1, #0.50000000
	adrp	x8, .LCPI2_0
	fmul	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI2_0]
	fcmp	d0, d1
	cset	w0, gt
	ret

