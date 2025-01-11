.LCPI0_0:
	.xword	0x400921fb60000000
func0000000000000000:
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	mov	w8, #4059
	movk	w8, #16329, lsl #16
	fmul	d0, d0, d1
	fmov	s1, w8
	fcvt	s0, d0
	fadd	s0, s0, s1
	ret

