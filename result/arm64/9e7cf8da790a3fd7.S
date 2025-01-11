.LCPI0_0:
	.xword	0xbfb999999999999a
func0000000000000002:
	fcvt	d1, s1
	adrp	x8, .LCPI0_0
	fcvt	d0, s0
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fadd	d1, d1, d2
	fcmp	d1, d0
	cset	w0, mi
	ret

func0000000000000004:
	fcvt	d1, s1
	fmov	d2, #1.00000000
	fcvt	d0, s0
	fadd	d1, d1, d2
	fcmp	d1, d0
	cset	w0, gt
	ret

.LCPI2_0:
	.xword	0xbf50624dd2f1a9fc
func0000000000000005:
	fcvt	d1, s1
	adrp	x8, .LCPI2_0
	fcvt	d0, s0
	ldr	d2, [x8, :lo12:.LCPI2_0]
	fadd	d1, d1, d2
	fcmp	d1, d0
	cset	w0, hi
	ret

.LCPI3_0:
	.xword	0xc00921fb54442d18
func0000000000000003:
	fcvt	d1, s1
	adrp	x8, .LCPI3_0
	fcvt	d0, s0
	ldr	d2, [x8, :lo12:.LCPI3_0]
	fadd	d1, d1, d2
	fcmp	d1, d0
	cset	w0, lt
	ret

