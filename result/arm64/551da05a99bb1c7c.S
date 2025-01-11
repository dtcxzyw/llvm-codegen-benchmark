func0000000000000008:
	mov	x8, #4372995238176751616
	fmov	d2, x8
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, gt
	ret

.LCPI1_0:
	.xword	0x400921fb54442d18
func0000000000000004:
	adrp	x8, .LCPI1_0
	ldr	d2, [x8, :lo12:.LCPI1_0]
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, mi
	ret

