.LCPI0_0:
	.xword	0x3fd23d70a3d70a3d
.LCPI0_1:
	.xword	0x3fe6e147ae147ae1
.LCPI0_2:
	.xword	0x3fc1eb851eb851ec
func0000000000000000:
	adrp	x8, .LCPI0_0
	adrp	x9, .LCPI0_2
	ldr	d2, [x8, :lo12:.LCPI0_0]
	adrp	x8, .LCPI0_1
	ldr	d3, [x9, :lo12:.LCPI0_2]
	fmul	d1, d1, d2
	ldr	d2, [x8, :lo12:.LCPI0_1]
	fmul	d0, d0, d3
	fadd	d1, d1, d2
	fadd	d0, d0, d1
	ret

