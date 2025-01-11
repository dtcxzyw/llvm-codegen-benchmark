.LCPI0_0:
	.xword	0x3d719799812dea11
func0000000000000002:
	fabs	d2, d2
	fabs	d1, d1
	adrp	x8, .LCPI0_0
	fadd	d1, d1, d2
	fadd	d0, d1, d0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fcmp	d0, d1
	cset	w0, mi
	ret

.LCPI1_0:
	.xword	0x3eb0c6f7a0b5ed8d
func0000000000000034:
	fabs	d2, d2
	fabs	d1, d1
	adrp	x8, .LCPI1_0
	fadd	d1, d1, d2
	fadd	d0, d1, d0
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fcmp	d0, d1
	cset	w0, gt
	ret

