.LCPI0_0:
	.xword	0x4022fa07d422c11b
func0000000000000000:
	adrp	x8, .LCPI0_0
	ldr	d3, [x8, :lo12:.LCPI0_0]
	fmsub	d1, d2, d1, d3
	fdiv	d0, d1, d0
	ret

