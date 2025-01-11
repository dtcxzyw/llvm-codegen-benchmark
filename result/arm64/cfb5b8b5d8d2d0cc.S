func0000000000000004:
	fmov	d2, #0.50000000
	fadd	d1, d1, d2
	fcmp	d1, d0
	fcsel	d0, d1, d0, gt
	ret

.LCPI1_0:
	.xword	0xbee4f8b588e368f1
func0000000000000002:
	adrp	x8, .LCPI1_0
	ldr	d2, [x8, :lo12:.LCPI1_0]
	fadd	d1, d1, d2
	fcmp	d1, d0
	fcsel	d0, d1, d0, mi
	ret

