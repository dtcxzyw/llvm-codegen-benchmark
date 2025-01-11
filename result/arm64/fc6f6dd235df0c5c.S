.LCPI0_0:
	.xword	0xbfc999999999999a
func0000000000000000:
	adrp	x8, .LCPI0_0
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fmul	d1, d1, d2
	fadd	d0, d0, d1
	fmov	d1, #1.00000000
	fadd	d0, d0, d1
	ret

