.LCPI0_0:
	.xword	0xc00b8a7c476d2be8
func0000000000000002:
	adrp	x8, .LCPI0_0
	fcmp	d1, #0.0
	ldr	d3, [x8, :lo12:.LCPI0_0]
	fadd	d2, d2, d3
	fcsel	d0, d2, d0, mi
	ret

func0000000000000003:
	fmov	d3, #-1.00000000
	fcmp	d1, #0.0
	fadd	d2, d2, d3
	fcsel	d0, d2, d0, lt
	ret

