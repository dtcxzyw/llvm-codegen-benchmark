func0000000000000004:
	fmov	d1, #1.00000000
	mov	x8, #70368744177664
	movk	x8, #16533, lsl #48
	fmaxnm	d0, d0, d1
	fmov	d1, x8
	fdiv	d0, d0, d1
	ret

func0000000000000002:
	mov	x8, #4636737291354636288
	fmov	d1, x8
	fminnm	d0, d0, d1
	fdiv	d0, d0, d1
	ret

.LCPI2_0:
	.xword	0x3f91df46a2529d39
func000000000000000e:
	movi	d1, #0000000000000000
	fcmp	d0, d0
	adrp	x8, .LCPI2_0
	fcsel	d0, d0, d1, vc
	ldr	d1, [x8, :lo12:.LCPI2_0]
	fdiv	d0, d0, d1
	ret

