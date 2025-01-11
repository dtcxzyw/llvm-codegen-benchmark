.LCPI0_0:
	.xword	0xbf616e0689427379
.LCPI0_1:
	.xword	0x3fe2c62bce6636ee
func0000000000000000:
	adrp	x8, .LCPI0_0
	ldr	d3, [x8, :lo12:.LCPI0_0]
	adrp	x8, .LCPI0_1
	fmul	d2, d2, d3
	ldr	d3, [x8, :lo12:.LCPI0_1]
	fmul	d0, d0, d3
	fadd	d1, d1, d2
	fadd	d0, d0, d1
	ret

