func0000000000000004:
	fdiv	d0, d0, d1
	fmov	d1, #2.00000000
	fcmp	d0, d1
	fcsel	d0, d1, d0, gt
	ret

.LCPI1_0:
	.xword	0x3ff028f5c28f5c29
func0000000000000002:
	fdiv	d0, d0, d1
	adrp	x8, .LCPI1_0
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fcmp	d0, d1
	fcsel	d0, d1, d0, mi
	ret

