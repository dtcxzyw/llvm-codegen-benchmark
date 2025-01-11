.LCPI0_0:
	.xword	0x43e158e460913d00
func0000000000000002:
	adrp	x8, .LCPI0_0
	tst	w0, #0x1
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fcsel	d1, d2, d1, ne
	fcmp	d1, d0
	fcsel	d0, d0, d1, mi
	ret

func0000000000000004:
	movi	d2, #0000000000000000
	tst	w0, #0x1
	fcsel	d1, d2, d1, ne
	fcmp	d1, d0
	fcsel	d0, d0, d1, gt
	ret

