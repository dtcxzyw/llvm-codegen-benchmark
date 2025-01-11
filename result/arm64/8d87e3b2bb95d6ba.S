.LCPI0_0:
	.xword	0x3fe999999999999a
func0000000000000000:
	mov	w8, #55050
	movk	w8, #15779, lsl #16
	fmov	s2, w8
	adrp	x8, .LCPI0_0
	fmul	s1, s1, s2
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fcvt	d1, s1
	fadd	d1, d1, d2
	fmul	d0, d1, d0
	fcvt	s0, d0
	ret

