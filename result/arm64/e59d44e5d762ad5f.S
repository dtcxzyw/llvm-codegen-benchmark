func0000000000000002:
	fmov	d2, #-1.00000000
	fcmp	d1, #0.0
	fadd	d2, d0, d2
	fcsel	d0, d2, d0, mi
	ret

.LCPI1_0:
	.xword	0x3e45798ee2308c3a
func0000000000000004:
	fmov	d2, #1.00000000
	adrp	x8, .LCPI1_0
	ldr	d3, [x8, :lo12:.LCPI1_0]
	fadd	d2, d0, d2
	fcmp	d1, d3
	fcsel	d0, d2, d0, gt
	ret

func0000000000000007:
	movi	d2, #0000000000000000
	fcmp	d1, #0.0
	fadd	d2, d0, d2
	fcsel	d0, d2, d0, ne
	ret

func0000000000000003:
	fmov	d2, #-1.00000000
	fmov	d3, #1.00000000
	fadd	d2, d0, d2
	fcmp	d1, d3
	fcsel	d0, d2, d0, lt
	ret

