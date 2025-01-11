.LCPI0_0:
	.xword	0xbfe051eb851eb852
.LCPI0_1:
	.xword	0xbf40b630b6666666
func0000000000000000:
	fcvt	d0, s0
	adrp	x8, .LCPI0_0
	tst	w0, #0x1
	ldr	d1, [x8, :lo12:.LCPI0_0]
	adrp	x8, .LCPI0_1
	fmul	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI0_1]
	fcsel	d0, d1, d0, ne
	ret

