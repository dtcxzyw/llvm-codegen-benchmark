.LCPI0_0:
	.xword	0x3fe999999999999a
func0000000000000004:
	fcvt	d0, s0
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	mov	w8, #1135542272
	fmul	d0, d0, d1
	fmov	s1, w8
	fcvt	s0, d0
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000002:
	mov	x8, #6148914691236517205
	fcvt	d0, s0
	movk	x8, #16325, lsl #48
	fmov	d1, x8
	fmul	d0, d0, d1
	fcvt	s0, d0
	fcmp	s0, #0.0
	cset	w0, mi
	ret

.LCPI2_0:
	.xword	0x3fd45f306dc9c883
func0000000000000005:
	fcvt	d0, s0
	adrp	x8, .LCPI2_0
	ldr	d1, [x8, :lo12:.LCPI2_0]
	fmul	d0, d0, d1
	fmov	s1, #1.00000000
	fcvt	s0, d0
	fcmp	s0, s1
	cset	w0, hi
	ret

func0000000000000008:
	fmov	s1, #-2.00000000
	fmul	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, eq
	ret

.LCPI4_0:
	.xword	0x40581f0fae775425
func0000000000000007:
	fcvt	d0, s0
	adrp	x8, .LCPI4_0
	ldr	d1, [x8, :lo12:.LCPI4_0]
	fmul	d0, d0, d1
	fcvt	s0, d0
	fcmp	s0, #0.0
	cset	w0, ne
	ret

