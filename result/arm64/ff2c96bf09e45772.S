.LCPI0_0:
	.xword	0x3e7ad7f29abcaf48
func0000000000000004:
	adrp	x8, .LCPI0_0
	fmul	d2, d0, d2
	ldr	d3, [x8, :lo12:.LCPI0_0]
	fcmp	d1, d3
	fcsel	d0, d2, d0, gt
	ret

