func0000000000000002:
	fadd	d1, d1, d2
	fcmp	d1, #0.0
	fcsel	d0, d0, d1, mi
	ret

.LCPI1_0:
	.xword	0x400921fb54442d18
func0000000000000004:
	fadd	d1, d1, d2
	adrp	x8, .LCPI1_0
	ldr	d2, [x8, :lo12:.LCPI1_0]
	fcmp	d1, d2
	fcsel	d0, d0, d1, gt
	ret

func0000000000000008:
	fadd	d1, d1, d2
	fcmp	d1, #0.0
	fcsel	d0, d0, d1, eq
	ret

.LCPI3_0:
	.xword	0x4341c37937e08000
func000000000000000c:
	fadd	d1, d1, d2
	adrp	x8, .LCPI3_0
	ldr	d2, [x8, :lo12:.LCPI3_0]
	fcmp	d1, d2
	fcsel	d0, d0, d1, ge
	ret

