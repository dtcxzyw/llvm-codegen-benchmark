.LCPI0_0:
	.xword	0x3fd4fbcda3ac10c9
func0000000000000000:
	adrp	x8, .LCPI0_0
	ldr	d3, [x8, :lo12:.LCPI0_0]
	fmul	d2, d2, d3
	fdiv	d1, d2, d1
	fmul	d0, d0, d1
	ret

