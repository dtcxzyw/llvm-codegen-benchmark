.LCPI0_0:
	.xword	0x37f0000010000010
func0000000000000000:
	fmov	d2, #1.00000000
	adrp	x8, .LCPI0_0
	tst	w0, #0x1
	fdiv	d1, d2, d1
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fcsel	d1, d2, d1, ne
	fmul	d0, d1, d0
	ret

