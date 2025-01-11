func0000000000000022:
	movi	d2, #0000000000000000
	fcmp	d1, #0.0
	fcsel	d1, d2, d1, mi
	fcmp	d1, d0
	fcsel	d0, d1, d0, mi
	ret

.LCPI1_0:
	.xword	0x3f747ae147ae147b
func0000000000000044:
	adrp	x8, .LCPI1_0
	ldr	d2, [x8, :lo12:.LCPI1_0]
	fcmp	d1, d2
	fcsel	d1, d2, d1, gt
	fcmp	d1, d0
	fcsel	d0, d1, d0, gt
	ret

func0000000000000024:
	movi	d2, #0000000000000000
	fcmp	d1, #0.0
	fcsel	d1, d2, d1, mi
	fcmp	d1, d0
	fcsel	d0, d1, d0, gt
	ret

func00000000000000ac:
	fmov	d2, #1.00000000
	fcmp	d1, d2
	fcsel	d1, d2, d1, ls
	fcmp	d1, d0
	fcsel	d0, d1, d0, ge
	ret

