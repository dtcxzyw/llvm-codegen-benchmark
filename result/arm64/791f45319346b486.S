func0000000000000042:
	movi	d1, #0000000000000000
	fcmp	d0, #0.0
	fcsel	d0, d0, d1, gt
	fmov	d1, #1.00000000
	fcmp	d0, d1
	fcsel	d0, d0, d1, mi
	ret

.LCPI1_0:
	.xword	0x400a53f7ced91687
.LCPI1_1:
	.xword	0x3fd46a7ef9db22d1
func0000000000000024:
	adrp	x8, .LCPI1_0
	ldr	d1, [x8, :lo12:.LCPI1_0]
	adrp	x8, .LCPI1_1
	fcmp	d0, d1
	fcsel	d0, d0, d1, mi
	ldr	d1, [x8, :lo12:.LCPI1_1]
	fcmp	d0, d1
	fcsel	d0, d0, d1, gt
	ret

func00000000000000ea:
	movi	d1, #0000000000000000
	fcmp	d0, d0
	fcsel	d0, d0, d1, vc
	fmov	d1, #1.00000000
	fcmp	d0, d1
	fcsel	d0, d0, d1, ls
	ret

func00000000000000ec:
	movi	d1, #0000000000000000
	fcmp	d0, d0
	fcsel	d0, d0, d1, vc
	fcmp	d0, #0.0
	fcsel	d0, d0, d1, ge
	ret

