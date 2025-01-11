.LCPI0_0:
	.xword	0x3fe6e29740000000
.LCPI0_1:
	.xword	0x3fb279aae0000000
func0000000000000000:
	adrp	x8, .LCPI0_0
	ldr	d3, [x8, :lo12:.LCPI0_0]
	adrp	x8, .LCPI0_1
	fmul	d2, d2, d3
	ldr	d3, [x8, :lo12:.LCPI0_1]
	fmul	d1, d1, d3
	fadd	d0, d0, d2
	fadd	d0, d0, d1
	ret

