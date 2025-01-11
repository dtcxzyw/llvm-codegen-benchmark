.LCPI0_0:
	.xword	0x401921fb54442d18
func0000000000000000:
	adrp	x8, .LCPI0_0
	ldr	d3, [x8, :lo12:.LCPI0_0]
	fdiv	d2, d2, d3
	fmadd	d0, d0, d1, d2
	ret

