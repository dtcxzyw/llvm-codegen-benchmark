func0000000000000002:
	fcmp	d2, #0.0
	fcsel	d0, d0, d1, mi
	fmov	d1, #0.50000000
	fadd	d0, d0, d1
	ret

.LCPI1_0:
	.xword	0xc01921fb54442d18
func0000000000000004:
	fcmp	d2, #0.0
	adrp	x8, .LCPI1_0
	fcsel	d0, d0, d1, gt
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fadd	d0, d0, d1
	ret

