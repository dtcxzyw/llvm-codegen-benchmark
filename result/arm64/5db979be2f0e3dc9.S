.LCPI0_0:
	.xword	0x404ca5dc1a63c1f8
func0000000000000000:
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fmul	d0, d0, d1
	fadd	d0, d0, d0
	ret

