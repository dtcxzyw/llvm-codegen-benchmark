func0000000000000000:
	fmov	d3, #10.00000000
	fmul	d2, d2, d3
	fmadd	d0, d0, d1, d2
	ret

.LCPI1_0:
	.xword	0x3ff921fb54442d18
func0000000000000001:
	adrp	x8, .LCPI1_0
	ldr	d3, [x8, :lo12:.LCPI1_0]
	fmul	d2, d2, d3
	fmadd	d0, d0, d1, d2
	ret

