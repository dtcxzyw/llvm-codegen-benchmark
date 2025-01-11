.LCPI0_0:
	.xword	0x3fb999999999999a
func0000000000000000:
	ucvtf	d0, x0
	fmov	d1, #1.00000000
	adrp	x8, .LCPI0_0
	fadd	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fdiv	d0, d1, d0
	ret

