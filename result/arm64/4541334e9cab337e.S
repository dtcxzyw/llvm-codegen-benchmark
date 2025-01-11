func0000000000000002:
	fadd	d2, d2, d2
	fmul	d0, d0, d0
	fmul	d1, d2, d1
	fcmp	d0, d1
	cset	w0, mi
	ret

.LCPI1_0:
	.xword	0x3fefae147ae147ae
func0000000000000004:
	adrp	x8, .LCPI1_0
	fmul	d0, d0, d0
	ldr	d3, [x8, :lo12:.LCPI1_0]
	fmul	d2, d2, d3
	fmul	d1, d2, d1
	fcmp	d0, d1
	cset	w0, gt
	ret

