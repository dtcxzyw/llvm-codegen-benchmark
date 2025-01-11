.LCPI0_0:
	.xword	0x3fefae147ae147ae
func0000000000000000:
	fmov	d1, #-1.00000000
	adrp	x8, .LCPI0_0
	fadd	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fmul	d0, d0, d1
	fmov	d1, #1.00000000
	fadd	d0, d0, d1
	ret

