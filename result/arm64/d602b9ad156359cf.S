.LCPI0_0:
	.xword	0x37f0000010000010
func0000000000000000:
	adrp	x8, .LCPI0_0
	fcvt	d1, s1
	tst	w0, #0x1
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fcsel	d0, d2, d0, ne
	fmul	d0, d0, d1
	ret

