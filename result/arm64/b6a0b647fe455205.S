.LCPI0_0:
	.xword	0x40040d931ff62705
func0000000000000000:
	adrp	x8, .LCPI0_0
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fdiv	d1, d1, d2
	fmov	d2, #-2.00000000
	fmadd	d0, d1, d2, d0
	ret

