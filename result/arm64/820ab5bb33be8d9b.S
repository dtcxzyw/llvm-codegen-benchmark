.LCPI0_0:
	.xword	0x3e7ad7f29abcaf48
func0000000000000004:
	fmov	d1, #1.00000000
	adrp	x8, .LCPI0_0
	fcmp	d0, d1
	fcsel	d0, d0, d1, gt
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fdiv	d0, d1, d0
	ret

