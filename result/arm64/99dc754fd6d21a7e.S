.LCPI0_0:
	.xword	0x3fcc71c51d8e78af
func0000000000000000:
	adrp	x8, .LCPI0_0
	fmul	d0, d0, d0
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fadd	d1, d1, d2
	fmul	d0, d0, d1
	ret

