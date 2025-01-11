.LCPI0_0:
	.xword	0x3fe6e29740000000
.LCPI0_1:
	.xword	0x3fcb38cda0000000
.LCPI0_2:
	.xword	0x3fb279aae0000000
func0000000000000000:
	adrp	x8, .LCPI0_0
	adrp	x9, .LCPI0_1
	ldr	d3, [x8, :lo12:.LCPI0_0]
	ldr	d4, [x9, :lo12:.LCPI0_1]
	adrp	x8, .LCPI0_2
	fmul	d2, d2, d3
	fmul	d1, d1, d4
	ldr	d3, [x8, :lo12:.LCPI0_2]
	fmul	d0, d0, d3
	fadd	d1, d1, d2
	fadd	d0, d1, d0
	ret

