.LCPI0_0:
	.xword	0x403eef8c9d7cb246
.LCPI0_1:
	.xword	0x4048f3e23b403024
func0000000000000000:
	adrp	x8, .LCPI0_0
	ldr	d3, [x8, :lo12:.LCPI0_0]
	adrp	x8, .LCPI0_1
	fmadd	d2, d1, d2, d3
	ldr	d3, [x8, :lo12:.LCPI0_1]
	fmadd	d2, d1, d2, d3
	fmov	d3, #1.00000000
	fmadd	d1, d1, d2, d3
	fdiv	d0, d0, d1
	ret

