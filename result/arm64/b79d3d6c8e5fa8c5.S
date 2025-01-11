.LCPI0_0:
	.xword	0x3f832f59df476bbb
func0000000000000000:
	adrp	x8, .LCPI0_0
	fmov	d1, #1.00000000
	tst	w0, #0x1
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fcsel	d1, d1, d2, ne
	fmul	d0, d1, d0
	ret

