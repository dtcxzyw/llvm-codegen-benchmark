.LCPI0_0:
	.xword	0x3f50624dd2f1a9fc
func0000000000000000:
	adrp	x8, .LCPI0_0
	tst	w0, #0x1
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fcsel	d1, d1, d2, ne
	fdiv	d0, d0, d1
	fmov	d1, #0.50000000
	fadd	d0, d0, d1
	ret

