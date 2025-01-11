.LCPI0_0:
	.xword	0x4038039bf13b4cc6
func0000000000000000:
	adrp	x8, .LCPI0_0
	fsub	d1, d1, d2
	ldr	d3, [x8, :lo12:.LCPI0_0]
	fdiv	d0, d3, d0
	fadd	d0, d0, d1
	ret

