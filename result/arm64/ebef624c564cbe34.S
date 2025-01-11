.LCPI0_0:
	.xword	0x3f847ae147ae147b
func0000000000000000:
	fmov	d1, #1.00000000
	adrp	x8, .LCPI0_0
	tst	w0, #0x1
	fdiv	d0, d1, d0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fcsel	d0, d0, d1, ne
	ret

