.LCPI0_0:
	.xword	0x43e158e460913d00
func0000000000000004:
	adrp	x8, .LCPI0_0
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fcmp	d1, d2
	fcsel	d1, d2, d1, gt
	tst	w0, #0x1
	fcsel	d0, d0, d1, ne
	ret

func0000000000000002:
	movi	d2, #0000000000000000
	fcmp	d1, #0.0
	fcsel	d1, d2, d1, mi
	tst	w0, #0x1
	fcsel	d0, d0, d1, ne
	ret

