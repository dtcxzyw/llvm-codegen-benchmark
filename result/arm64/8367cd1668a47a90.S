.LCPI0_0:
	.xword	0x3feccccccccccccd
func0000000000000004:
	fcmp	s0, s1
	adrp	x8, .LCPI0_0
	fcsel	s0, s0, s1, gt
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fcvt	d0, s0
	fmul	d0, d0, d1
	ret

func0000000000000002:
	fcmp	s0, s1
	mov	x8, #281474974613504
	movk	x8, #16879, lsl #48
	fcsel	s0, s0, s1, mi
	fmov	d1, x8
	fcvt	d0, s0
	fmul	d0, d0, d1
	ret

