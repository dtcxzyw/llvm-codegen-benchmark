.LCPI0_0:
	.xword	0x3f1a36e2eb1c432d
func0000000000000007:
	adrp	x8, .LCPI0_0
	fcmp	d0, #0.0
	ldr	d2, [x8, :lo12:.LCPI0_0]
	mov	x8, #281474439839744
	movk	x8, #18415, lsl #48
	fmul	d1, d1, d2
	fdiv	d1, d1, d0
	fmov	d0, x8
	fcsel	d0, d1, d0, ne
	ret

func0000000000000004:
	mov	x8, #4636737291354636288
	fcmp	d0, #0.0
	fmov	d2, x8
	fmul	d1, d1, d2
	movi	d2, #0000000000000000
	fdiv	d1, d1, d0
	fcsel	d0, d1, d2, gt
	ret

