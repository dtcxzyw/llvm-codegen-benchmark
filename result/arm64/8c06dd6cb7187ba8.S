func0000000000000048:
	movi	d2, #0000000000000000
	fsub	d0, d0, d1
	fmaxnm	d0, d0, d2
	fcmp	d0, #0.0
	cset	w0, eq
	ret

.LCPI1_0:
	.xword	0x400a53f7ced91687
.LCPI1_1:
	.xword	0x3fd46a7ef9db22d1
func0000000000000024:
	fsub	d0, d0, d1
	adrp	x8, .LCPI1_0
	ldr	d1, [x8, :lo12:.LCPI1_0]
	adrp	x8, .LCPI1_1
	fminnm	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI1_1]
	fcmp	d0, d1
	cset	w0, gt
	ret

func00000000000000e5:
	fsub	d0, d0, d1
	movi	d1, #0000000000000000
	fcmp	d0, d0
	fcsel	d0, d0, d1, vc
	fcmp	d0, #0.0
	cset	w0, hi
	ret

func00000000000000ec:
	fsub	d0, d0, d1
	movi	d1, #0000000000000000
	fcmp	d0, d0
	fcsel	d0, d0, d1, vc
	fcmp	d0, #0.0
	cset	w0, ge
	ret

func00000000000000ea:
	fsub	d0, d0, d1
	movi	d1, #0000000000000000
	fcmp	d0, d0
	fcsel	d0, d0, d1, vc
	fcmp	d0, #0.0
	cset	w0, ls
	ret

