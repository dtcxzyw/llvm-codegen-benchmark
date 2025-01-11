.LCPI0_0:
	.xword	0x3ff034d9d38e2fcb
func0000000000000000:
	adrp	x8, .LCPI0_0
	ldr	d3, [x8, :lo12:.LCPI0_0]
	fadd	d2, d2, d3
	fadd	d1, d1, d2
	fmul	d0, d1, d0
	ret

