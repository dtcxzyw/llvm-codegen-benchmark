.LCPI0_0:
	.xword	0x3ff921fb54442d18
func0000000000000001:
	adrp	x8, .LCPI0_0
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fmul	d1, d1, d2
	fabs	d1, d1
	fadd	d0, d1, d0
	ret

.LCPI1_0:
	.xword	0x3f92f684bda12f68
func0000000000000000:
	adrp	x8, .LCPI1_0
	ldr	d2, [x8, :lo12:.LCPI1_0]
	fmul	d1, d1, d2
	fabs	d1, d1
	fadd	d0, d1, d0
	ret

