.LCPI0_0:
	.xword	0x3fe6e29740000000
.LCPI0_1:
	.xword	0x3fcb38cda0000000
func0000000000000000:
	adrp	x8, .LCPI0_0
	adrp	x9, .LCPI0_1
	ldr	d3, [x8, :lo12:.LCPI0_0]
	ldr	d4, [x9, :lo12:.LCPI0_1]
	fmul	d2, d2, d3
	fmul	d1, d1, d4
	fadd	d1, d1, d2
	fadd	d0, d1, d0
	ret

