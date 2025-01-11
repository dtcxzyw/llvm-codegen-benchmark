func0000000000000014:
	fmul	d1, d1, d2
	mov	x8, #4372995238176751616
	fmov	d2, x8
	fabs	d1, d1
	fmul	d0, d0, d2
	fcmp	d1, d0
	cset	w0, gt
	ret

.LCPI1_0:
	.xword	0x3e9421f5f40d8376
func0000000000000002:
	fmul	d1, d1, d2
	adrp	x8, .LCPI1_0
	ldr	d2, [x8, :lo12:.LCPI1_0]
	fmul	d0, d0, d2
	fabs	d1, d1
	fcmp	d1, d0
	cset	w0, mi
	ret

func0000000000000012:
	fmul	d1, d1, d2
	mov	x8, #4372995238176751616
	fmov	d2, x8
	fabs	d1, d1
	fmul	d0, d0, d2
	fcmp	d1, d0
	cset	w0, mi
	ret

