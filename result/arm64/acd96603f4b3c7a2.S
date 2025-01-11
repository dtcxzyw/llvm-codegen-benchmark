.LCPI0_0:
	.xword	0x3ff6a09e667f3bcd
func0000000000000004:
	adrp	x8, .LCPI0_0
	ldr	d3, [x8, :lo12:.LCPI0_0]
	fdiv	d2, d2, d3
	fcmp	d2, #0.0
	fcsel	d0, d0, d1, gt
	ret

