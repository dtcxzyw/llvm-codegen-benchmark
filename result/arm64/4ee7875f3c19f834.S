.LCPI0_0:
	.xword	0x3fecccccc0000000
func0000000000000000:
	movi	d2, #0000000000000000
	tst	w0, #0x1
	adrp	x8, .LCPI0_0
	fcsel	d1, d2, d1, ne
	fmul	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fmul	d0, d0, d1
	ret

