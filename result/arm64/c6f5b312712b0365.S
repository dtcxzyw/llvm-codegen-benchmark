func0000000000000004:
	fdiv	s0, s0, s1
	mov	x8, #3689348814741910323
	movk	x8, #16339, lsl #48
	fmov	d1, x8
	fcvt	d0, s0
	fcmp	d0, d1
	cset	w0, gt
	ret

.LCPI1_0:
	.xword	0x3fb999999999999a
func0000000000000002:
	fdiv	s0, s0, s1
	adrp	x8, .LCPI1_0
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fcvt	d0, s0
	fcmp	d0, d1
	cset	w0, mi
	ret

.LCPI2_0:
	.xword	0x3ff004189374bc6a
func0000000000000005:
	fdiv	s0, s0, s1
	adrp	x8, .LCPI2_0
	ldr	d1, [x8, :lo12:.LCPI2_0]
	fcvt	d0, s0
	fcmp	d0, d1
	cset	w0, hi
	ret

