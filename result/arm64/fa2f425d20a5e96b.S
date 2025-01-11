.LCPI0_0:
	.xword	0x3f9eb851eb851eb8
func0000000000000004:
	adrp	x8, .LCPI0_0
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fmul	d1, d1, d2
	fcvt	s1, d1
	fadd	s0, s0, s1
	fmov	s1, #0.50000000
	fcmp	s0, s1
	cset	w0, gt
	ret

.LCPI1_0:
	.xword	0x3fd45f306dc9c883
func0000000000000002:
	adrp	x8, .LCPI1_0
	ldr	d2, [x8, :lo12:.LCPI1_0]
	mov	w8, #1135869952
	fmul	d1, d1, d2
	fcvt	s1, d1
	fadd	s0, s0, s1
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, mi
	ret

.LCPI2_0:
	.xword	0x3fd45f306dc9c883
func000000000000000c:
	adrp	x8, .LCPI2_0
	ldr	d2, [x8, :lo12:.LCPI2_0]
	mov	w8, #1135869952
	fmul	d1, d1, d2
	fcvt	s1, d1
	fadd	s0, s0, s1
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, ge
	ret

func0000000000000003:
	mov	x8, #4463067230724161536
	fmov	d2, x8
	fmul	d1, d1, d2
	fcvt	s1, d1
	fadd	s0, s0, s1
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w0, lt
	ret

