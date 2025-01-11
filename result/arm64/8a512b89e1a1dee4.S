.LCPI0_0:
	.xword	0xbf9eb851eb851eb8
.LCPI0_1:
	.xword	0x400921fb54442d18
func0000000000000000:
	adrp	x8, .LCPI0_0
	ldr	d2, [x8, :lo12:.LCPI0_0]
	adrp	x8, .LCPI0_1
	fmul	d1, d1, d2
	fmul	d0, d1, d0
	ldr	d1, [x8, :lo12:.LCPI0_1]
	fmul	d0, d0, d1
	ret

