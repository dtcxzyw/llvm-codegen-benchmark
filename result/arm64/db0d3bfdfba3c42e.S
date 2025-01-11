.LCPI0_0:
	.xword	0x3feb1a67a4905d83
func0000000000000000:
	adrp	x8, .LCPI0_0
	ldr	d3, [x8, :lo12:.LCPI0_0]
	fadd	d2, d2, d3
	fmul	d1, d1, d2
	fmov	d2, #1.00000000
	fadd	d1, d1, d2
	fsub	d0, d1, d0
	ret

