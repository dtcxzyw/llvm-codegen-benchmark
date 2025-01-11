.LCPI0_0:
	.xword	0x43e158e460913d00
func0000000000000042:
	adrp	x8, .LCPI0_0
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fcmp	d1, d2
	fcsel	d1, d2, d1, gt
	fcmp	d1, d0
	fcsel	d0, d0, d1, mi
	ret

func0000000000000024:
	movi	d2, #0000000000000000
	fcmp	d1, #0.0
	fcsel	d1, d2, d1, mi
	fcmp	d1, d0
	fcsel	d0, d0, d1, gt
	ret

