func0000000000000015:
	fmov	d2, #4.00000000
	mov	x8, #4368491638549381120
	fabs	d0, d0
	fmul	d1, d1, d2
	fmov	d2, x8
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, hi
	ret

.LCPI1_0:
	.xword	0x3f50624dd2f1a9fc
func0000000000000014:
	fmov	d2, #0.50000000
	adrp	x8, .LCPI1_0
	fabs	d0, d0
	fmul	d1, d1, d2
	ldr	d2, [x8, :lo12:.LCPI1_0]
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, gt
	ret

