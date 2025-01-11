func0000000000000004:
	fmov	d1, #0.50000000
	ucvtf	d2, w0
	fadd	d0, d0, d1
	fcmp	d0, d2
	cset	w0, gt
	ret

.LCPI1_0:
	.xword	0x3f847ae147ae147b
func0000000000000014:
	adrp	x8, .LCPI1_0
	ucvtf	d2, w0
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fadd	d0, d0, d1
	fcmp	d0, d2
	cset	w0, gt
	ret

