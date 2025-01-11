.LCPI0_0:
	.xword	0x3f50624dd2f1a9fc
func0000000000000002:
	fcvt	d1, s0
	adrp	x8, .LCPI0_0
	ldr	d2, [x8, :lo12:.LCPI0_0]
	mov	w8, #4719
	movk	w8, #14979, lsl #16
	fcmp	d1, d2
	fmov	s1, w8
	fcsel	s0, s1, s0, mi
	ret

.LCPI1_0:
	.xword	0x3f847ae147ae147b
func0000000000000004:
	fcvt	d1, s0
	adrp	x8, .LCPI1_0
	ldr	d2, [x8, :lo12:.LCPI1_0]
	mov	w8, #55050
	movk	w8, #15395, lsl #16
	fcmp	d1, d2
	fmov	s1, w8
	fcsel	s0, s1, s0, gt
	ret

