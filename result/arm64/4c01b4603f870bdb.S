.LCPI0_0:
	.xword	0x3f50624dd2f1a9fc
func0000000000000000:
	adrp	x8, .LCPI0_0
	orr	w9, w0, w1
	ldr	d1, [x8, :lo12:.LCPI0_0]
	tst	w9, #0x1
	fcsel	d0, d0, d1, ne
	ret

