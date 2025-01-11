.LCPI0_0:
	.xword	0x3feffffffaa19c47
func0000000000000002:
	fdiv	d1, d1, d2
	adrp	x8, .LCPI0_0
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fmul	d1, d1, d2
	fcmp	d1, d0
	cset	w0, mi
	ret

.LCPI1_0:
	.xword	0x3feffffffaa19c47
func0000000000000003:
	fdiv	d1, d1, d2
	adrp	x8, .LCPI1_0
	ldr	d2, [x8, :lo12:.LCPI1_0]
	fmul	d1, d1, d2
	fcmp	d1, d0
	cset	w0, lt
	ret

.LCPI2_0:
	.xword	0x3feffffffaa19c47
func0000000000000005:
	fdiv	d1, d1, d2
	adrp	x8, .LCPI2_0
	ldr	d2, [x8, :lo12:.LCPI2_0]
	fmul	d1, d1, d2
	fcmp	d1, d0
	cset	w0, hi
	ret

.LCPI3_0:
	.xword	0x3d16a09e667f3bcd
func0000000000000004:
	fdiv	d1, d1, d2
	adrp	x8, .LCPI3_0
	ldr	d2, [x8, :lo12:.LCPI3_0]
	fmul	d1, d1, d2
	fcmp	d1, d0
	cset	w0, gt
	ret

