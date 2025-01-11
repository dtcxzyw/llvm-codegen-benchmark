.LCPI0_0:
	.xword	0x3fc99999a0000000
func0000000000000000:
	fcvt	d0, s0
	fmov	d1, #1.00000000
	tst	w1, #0x1
	adrp	x8, .LCPI0_0
	fcsel	d0, d1, d0, ne
	ldr	d1, [x8, :lo12:.LCPI0_0]
	tst	w0, #0x1
	fcsel	d0, d1, d0, ne
	ret

