.LCPI0_0:
	.xword	0x3ff921fb54442d18
func0000000000000001:
	adrp	x8, .LCPI0_0
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fmul	d1, d1, d2
	fabs	d1, d1
	fmul	d0, d0, d1
	ret

func0000000000000000:
	fadd	d1, d1, d1
	fabs	d1, d1
	fmul	d0, d0, d1
	ret

