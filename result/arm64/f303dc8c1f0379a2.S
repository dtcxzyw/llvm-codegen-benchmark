func0000000000000012:
	fabs	d1, d1
	fcmp	d0, d1
	fcsel	d0, d1, d0, mi
	fadd	d0, d0, d0
	ret

.LCPI1_0:
	.xword	0x3fe999999999999a
func0000000000000002:
	fabs	d1, d1
	adrp	x8, .LCPI1_0
	fcmp	d0, d1
	fcsel	d0, d1, d0, mi
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fmul	d0, d0, d1
	ret

