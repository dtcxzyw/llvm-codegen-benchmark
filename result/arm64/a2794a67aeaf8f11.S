func0000000000000004:
	fmul	d1, d1, d2
	fmov	d2, #0.50000000
	fadd	d1, d1, d2
	fcmp	d0, d1
	cset	w0, gt
	ret

.LCPI1_0:
	.xword	0x401921fb54442d18
func000000000000000d:
	fmul	d1, d1, d2
	adrp	x8, .LCPI1_0
	ldr	d2, [x8, :lo12:.LCPI1_0]
	fadd	d1, d1, d2
	fcmp	d0, d1
	cset	w0, pl
	ret

