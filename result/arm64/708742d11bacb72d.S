.LCPI0_0:
	.xword	0x3fa999999999999a
func0000000000000000:
	adrp	x8, .LCPI0_0
	tst	w0, #0x1
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fmul	d1, d1, d2
	fdiv	d0, d1, d0
	fmov	d1, #2.00000000
	fcsel	d0, d1, d0, ne
	ret

