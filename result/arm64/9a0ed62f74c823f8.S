.LCPI0_0:
	.xword	0x3eb0c6f7a0b5ed8d
func0000000000000002:
	adrp	x8, .LCPI0_0
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fcmp	d1, d2
	fcsel	d1, d2, d1, mi
	fsub	d0, d1, d0
	ret

func0000000000000004:
	movi	d2, #0000000000000000
	fcmp	d1, #0.0
	fcsel	d1, d2, d1, gt
	fsub	d0, d1, d0
	ret

