func000000000000001c:
	fmadd	d0, d0, d1, d2
	fmov	d1, #-1.00000000
	fcmp	d0, #0.0
	fmov	d0, #1.00000000
	fcsel	d0, d1, d0, ge
	ret

func0000000000000002:
	fmadd	d0, d0, d1, d2
	fmov	d1, #-0.50000000
	fcmp	d0, #0.0
	fmov	d0, #0.50000000
	fcsel	d0, d1, d0, mi
	ret

.LCPI2_0:
	.xword	0x400921fb54442d18
func0000000000000004:
	fmadd	d0, d0, d1, d2
	movi	d1, #0000000000000000
	adrp	x8, .LCPI2_0
	fcmp	d0, #0.0
	ldr	d0, [x8, :lo12:.LCPI2_0]
	fcsel	d0, d0, d1, gt
	ret

func0000000000000012:
	fmadd	d0, d0, d1, d2
	fmov	d1, #-1.00000000
	fcmp	d0, #0.0
	fmov	d0, #1.00000000
	fcsel	d0, d1, d0, mi
	ret

