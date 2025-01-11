.LCPI0_0:
	.xword	0xbfb999999999999a
func0000000000000002:
	adrp	x8, .LCPI0_0
	ldr	d3, [x8, :lo12:.LCPI0_0]
	fadd	d2, d2, d3
	fcmp	d2, #0.0
	fcsel	d0, d0, d1, mi
	ret

func0000000000000007:
	fmov	d3, #1.00000000
	fadd	d2, d2, d3
	fcmp	d2, #0.0
	fcsel	d0, d0, d1, ne
	ret

