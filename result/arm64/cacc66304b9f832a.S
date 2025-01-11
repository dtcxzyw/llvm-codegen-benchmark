.LCPI0_0:
	.xword	0x3f50624dd2f1a9fc
func0000000000000012:
	fabd	s0, s0, s1
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fcvt	d0, s0
	fcmp	d0, d1
	cset	w0, mi
	ret

.LCPI1_0:
	.xword	0x3ee4f8b588e368f1
func0000000000000015:
	fabd	s0, s0, s1
	adrp	x8, .LCPI1_0
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fcvt	d0, s0
	fcmp	d0, d1
	cset	w0, hi
	ret

func0000000000000002:
	fabd	s0, s0, s1
	mov	x8, #6755502521843736
	movk	x8, #16136, lsl #48
	fmov	d1, x8
	fcvt	d0, s0
	fcmp	d0, d1
	cset	w0, mi
	ret

.LCPI3_0:
	.xword	0x3eb0c6f7a0b5ed8d
func0000000000000014:
	fabd	s0, s0, s1
	adrp	x8, .LCPI3_0
	ldr	d1, [x8, :lo12:.LCPI3_0]
	fcvt	d0, s0
	fcmp	d0, d1
	cset	w0, gt
	ret

.LCPI4_0:
	.xword	0x3eb0c6f7a0b5ed8d
func0000000000000004:
	fabd	s0, s0, s1
	adrp	x8, .LCPI4_0
	ldr	d1, [x8, :lo12:.LCPI4_0]
	fcvt	d0, s0
	fcmp	d0, d1
	cset	w0, gt
	ret

.LCPI5_0:
	.xword	0x3f1a36e2eb1c432d
func0000000000000013:
	fabd	s0, s0, s1
	adrp	x8, .LCPI5_0
	ldr	d1, [x8, :lo12:.LCPI5_0]
	fcvt	d0, s0
	fcmp	d0, d1
	cset	w0, lt
	ret

.LCPI6_0:
	.xword	0x3f847ae147ae147b
func000000000000001d:
	fabd	s0, s0, s1
	adrp	x8, .LCPI6_0
	ldr	d1, [x8, :lo12:.LCPI6_0]
	fcvt	d0, s0
	fcmp	d0, d1
	cset	w0, pl
	ret

.LCPI7_0:
	.xword	0x3ee4f8b588e368f1
func000000000000001c:
	fabd	s0, s0, s1
	adrp	x8, .LCPI7_0
	ldr	d1, [x8, :lo12:.LCPI7_0]
	fcvt	d0, s0
	fcmp	d0, d1
	cset	w0, ge
	ret

.LCPI8_0:
	.xword	0x3fb657184ae74487
func0000000000000005:
	fabd	s0, s0, s1
	adrp	x8, .LCPI8_0
	ldr	d1, [x8, :lo12:.LCPI8_0]
	fcvt	d0, s0
	fcmp	d0, d1
	cset	w0, hi
	ret

.LCPI9_0:
	.xword	0x3eb0c6f7a0b5ed8d
func000000000000000a:
	fabd	s0, s0, s1
	adrp	x8, .LCPI9_0
	ldr	d1, [x8, :lo12:.LCPI9_0]
	fcvt	d0, s0
	fcmp	d0, d1
	cset	w0, ls
	ret

