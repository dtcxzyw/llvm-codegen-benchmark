.LCPI0_0:
	.xword	0x3fc39a09d078c69f
func0000000000000000:
	fmul	d0, d0, d0
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fmul	d0, d0, d0
	fmul	d0, d0, d1
	ret

