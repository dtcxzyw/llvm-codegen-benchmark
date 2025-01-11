func0000000000000004:
	scvtf	d1, w0
	fmov	d2, #1.00000000
	fdiv	d1, d2, d1
	fcmp	d0, d1
	cset	w0, gt
	ret

.LCPI1_0:
	.xword	0x43e69eec5d27e300
func0000000000000002:
	scvtf	d1, w0
	adrp	x8, .LCPI1_0
	ldr	d2, [x8, :lo12:.LCPI1_0]
	fdiv	d1, d2, d1
	fcmp	d0, d1
	cset	w0, mi
	ret

