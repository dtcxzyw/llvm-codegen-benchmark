func0000000000000022:
	fabs	d2, d2
	fmov	d3, #1.50000000
	fcmp	d2, d1
	fcsel	d1, d2, d1, mi
	fmul	d1, d1, d3
	fcmp	d0, d1
	cset	w0, mi
	ret

.LCPI1_0:
	.xword	0x3ddb7cdfd9d7bdbb
func000000000000004a:
	fabs	d2, d2
	adrp	x8, .LCPI1_0
	fcmp	d2, d1
	fcsel	d1, d2, d1, gt
	ldr	d2, [x8, :lo12:.LCPI1_0]
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, ls
	ret

func0000000000000145:
	fabs	d2, d2
	mov	x8, #4400016835940974592
	fcmp	d2, d1
	fcsel	d1, d2, d1, gt
	fmov	d2, x8
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, hi
	ret

func0000000000000045:
	fabs	d2, d2
	mov	x8, #4372995238176751616
	fcmp	d2, d1
	fcsel	d1, d2, d1, gt
	fmov	d2, x8
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, hi
	ret

