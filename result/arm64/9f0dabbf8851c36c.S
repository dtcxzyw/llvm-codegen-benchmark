.LCPI0_0:
	.xword	0x400921fb54442d18
func0000000000000000:
	fmov	d3, #0.50000000
	adrp	x8, .LCPI0_0
	fmadd	d1, d1, d3, d2
	fsub	d0, d1, d0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fmul	d0, d0, d1
	ret

