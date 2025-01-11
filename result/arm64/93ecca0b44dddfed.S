.LCPI0_0:
	.xword	0xc055a0572b143656
func0000000000000000:
	adrp	x8, .LCPI0_0
	ldr	d3, [x8, :lo12:.LCPI0_0]
	fdiv	d2, d3, d2
	fadd	d1, d1, d2
	fadd	d0, d0, d1
	ret

