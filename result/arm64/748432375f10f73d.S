.LCPI0_0:
	.xword	0x3fb279aae0000000
func0000000000000000:
	adrp	x8, .LCPI0_0
	fadd	d0, d0, d1
	ldr	d3, [x8, :lo12:.LCPI0_0]
	fmul	d2, d2, d3
	fadd	d0, d0, d2
	ret

