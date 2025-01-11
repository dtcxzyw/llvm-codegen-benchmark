.LCPI0_0:
	.xword	0x3fd999999999999a
func0000000000000002:
	adrp	x8, .LCPI0_0
	fcvt	d1, s1
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fadd	d0, d0, d2
	fcmp	d0, d1
	cset	w0, mi
	ret

.LCPI1_0:
	.xword	0xbfd999999999999a
func0000000000000004:
	adrp	x8, .LCPI1_0
	fcvt	d1, s1
	ldr	d2, [x8, :lo12:.LCPI1_0]
	fadd	d0, d0, d2
	fcmp	d0, d1
	cset	w0, gt
	ret

.LCPI2_0:
	.xword	0xbf50624dd2f1a9fc
func0000000000000005:
	adrp	x8, .LCPI2_0
	fcvt	d1, s1
	ldr	d2, [x8, :lo12:.LCPI2_0]
	fadd	d0, d0, d2
	fcmp	d0, d1
	cset	w0, hi
	ret

.LCPI3_0:
	.xword	0xc00921fb54442d18
func0000000000000003:
	adrp	x8, .LCPI3_0
	fcvt	d1, s1
	ldr	d2, [x8, :lo12:.LCPI3_0]
	fadd	d0, d0, d2
	fcmp	d0, d1
	cset	w0, lt
	ret

