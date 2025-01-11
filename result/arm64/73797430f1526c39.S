.LCPI0_0:
	.xword	0x3fe6a09e667f3bcd
func0000000000000000:
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fmul	d0, d0, d1
	movi	d1, #0000000000000000
	fmul	d1, d0, d1
	fmul	d0, d0, d1
	ret

