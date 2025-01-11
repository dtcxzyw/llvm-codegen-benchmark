.LCPI0_0:
	.xword	0xbed2fcc27d8f32a0
.LCPI0_1:
	.xword	0x3f616e0689427379
func0000000000000000:
	adrp	x8, .LCPI0_0
	adrp	x9, .LCPI0_1
	ldr	d2, [x8, :lo12:.LCPI0_0]
	ldr	d3, [x9, :lo12:.LCPI0_1]
	fmul	d1, d1, d2
	fmul	d0, d0, d3
	fadd	d0, d0, d1
	fcvt	s0, d0
	ret

