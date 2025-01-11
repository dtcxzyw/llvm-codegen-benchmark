.LCPI0_0:
	.xword	0x3ff199999999999a
func0000000000000000:
	adrp	x8, .LCPI0_0
	tst	w0, #0x1
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fcsel	d0, d1, d0, ne
	ret

