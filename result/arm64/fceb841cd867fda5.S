func0000000000000004:
	fmov	d2, #1.00000000
	fcmp	d1, d2
	fcsel	d1, d1, d2, gt
	fdiv	d0, d0, d1
	ret

.LCPI1_0:
	.xword	0x3fb999999999999a
func000000000000000a:
	adrp	x8, .LCPI1_0
	ldr	d2, [x8, :lo12:.LCPI1_0]
	fcmp	d1, d2
	fcsel	d1, d1, d2, ls
	fdiv	d0, d0, d1
	ret

func0000000000000005:
	fmov	d2, #1.00000000
	fcmp	d1, #0.0
	fcsel	d1, d1, d2, hi
	fdiv	d0, d0, d1
	ret

func000000000000000e:
	movi	d2, #0000000000000000
	fcmp	d1, d1
	fcsel	d1, d1, d2, vc
	fdiv	d0, d0, d1
	ret

