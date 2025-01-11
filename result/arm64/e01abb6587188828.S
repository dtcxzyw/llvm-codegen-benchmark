.LCPI0_0:
	.xword	0x3eb0c6f7a0b5ed8d
func0000000000000004:
	fabs	s0, s0
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fcvt	d0, s0
	fcmp	d0, d1
	cset	w0, gt
	ret

.LCPI1_0:
	.xword	0x3eb0c6f7a0b5ed8d
func000000000000000b:
	fabs	s0, s0
	adrp	x8, .LCPI1_0
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fcvt	d0, s0
	fcmp	d0, d1
	cset	w0, le
	ret

.LCPI2_0:
	.xword	0x3ff2d97c7f3321d2
func0000000000000012:
	fabs	s0, s0
	adrp	x8, .LCPI2_0
	ldr	d1, [x8, :lo12:.LCPI2_0]
	fcvt	d0, s0
	fcmp	d0, d1
	cset	w0, mi
	ret

.LCPI3_0:
	.xword	0x3fff6a7a2955385e
func0000000000000014:
	fabs	s0, s0
	adrp	x8, .LCPI3_0
	ldr	d1, [x8, :lo12:.LCPI3_0]
	fcvt	d0, s0
	fcmp	d0, d1
	cset	w0, gt
	ret

.LCPI4_0:
	.xword	0x3ee4f8b588e368f1
func0000000000000015:
	fabs	s0, s0
	adrp	x8, .LCPI4_0
	ldr	d1, [x8, :lo12:.LCPI4_0]
	fcvt	d0, s0
	fcmp	d0, d1
	cset	w0, hi
	ret

.LCPI5_0:
	.xword	0x3ee4f8b588e368f1
func000000000000001b:
	fabs	s0, s0
	adrp	x8, .LCPI5_0
	ldr	d1, [x8, :lo12:.LCPI5_0]
	fcvt	d0, s0
	fcmp	d0, d1
	cset	w0, le
	ret

func0000000000000002:
	fabs	s0, s0
	mov	x8, #6755502521843736
	movk	x8, #16136, lsl #48
	fmov	d1, x8
	fcvt	d0, s0
	fcmp	d0, d1
	cset	w0, mi
	ret

.LCPI7_0:
	.xword	0x400921fb54442d18
func0000000000000005:
	fabs	s0, s0
	adrp	x8, .LCPI7_0
	ldr	d1, [x8, :lo12:.LCPI7_0]
	fcvt	d0, s0
	fcmp	d0, d1
	cset	w0, hi
	ret

.LCPI8_0:
	.xword	0x3f1a36e2eb1c432d
func0000000000000003:
	fabs	s0, s0
	adrp	x8, .LCPI8_0
	ldr	d1, [x8, :lo12:.LCPI8_0]
	fcvt	d0, s0
	fcmp	d0, d1
	cset	w0, lt
	ret

.LCPI9_0:
	.xword	0x3fa999999999999a
func0000000000000013:
	fabs	s0, s0
	adrp	x8, .LCPI9_0
	ldr	d1, [x8, :lo12:.LCPI9_0]
	fcvt	d0, s0
	fcmp	d0, d1
	cset	w0, lt
	ret

.LCPI10_0:
	.xword	0x3f847ae147ae147b
func000000000000001d:
	fabs	s0, s0
	adrp	x8, .LCPI10_0
	ldr	d1, [x8, :lo12:.LCPI10_0]
	fcvt	d0, s0
	fcmp	d0, d1
	cset	w0, pl
	ret

.LCPI11_0:
	.xword	0x3ee4f8b588e368f1
func000000000000001c:
	fabs	s0, s0
	adrp	x8, .LCPI11_0
	ldr	d1, [x8, :lo12:.LCPI11_0]
	fcvt	d0, s0
	fcmp	d0, d1
	cset	w0, ge
	ret

.LCPI12_0:
	.xword	0x3eb0c6f7a0b5ed8d
func000000000000000a:
	fabs	s0, s0
	adrp	x8, .LCPI12_0
	ldr	d1, [x8, :lo12:.LCPI12_0]
	fcvt	d0, s0
	fcmp	d0, d1
	cset	w0, ls
	ret

