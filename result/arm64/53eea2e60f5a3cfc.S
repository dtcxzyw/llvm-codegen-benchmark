func0000000000000002:
	fmov	d2, #0.50000000
	fmul	d1, d1, d2
	fcmp	d0, d1
	fcsel	d0, d1, d0, mi
	ret

func0000000000000004:
	fmov	d2, #0.25000000
	fmul	d1, d1, d2
	fcmp	d0, d1
	fcsel	d0, d1, d0, gt
	ret

.LCPI2_0:
	.xword	0x3feccccccccccccd
func000000000000000c:
	adrp	x8, .LCPI2_0
	ldr	d2, [x8, :lo12:.LCPI2_0]
	fmul	d1, d1, d2
	fcmp	d0, d1
	fcsel	d0, d1, d0, ge
	ret

