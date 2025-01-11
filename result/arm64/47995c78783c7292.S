.LCPI0_0:
	.xword	0x3fa40d931ff62705
.LCPI0_1:
	.xword	0x401921fb54442d18
func0000000000000000:
	adrp	x8, .LCPI0_0
	ldr	d3, [x8, :lo12:.LCPI0_0]
	adrp	x8, .LCPI0_1
	fmul	d2, d2, d3
	ldr	d3, [x8, :lo12:.LCPI0_1]
	fdiv	d2, d2, d3
	fmadd	d0, d0, d2, d1
	ret

