func0000000000000002:
	movi	d1, #0000000000000000
	tst	w0, #0x1
	fcsel	d0, d0, d1, ne
	fmov	d1, #1.00000000
	fminnm	d0, d0, d1
	ret

.LCPI1_0:
	.xword	0x400a53f7ced91687
.LCPI1_1:
	.xword	0x3fd46a7ef9db22d1
func0000000000000004:
	adrp	x8, .LCPI1_0
	tst	w0, #0x1
	ldr	d1, [x8, :lo12:.LCPI1_0]
	adrp	x8, .LCPI1_1
	fcsel	d0, d0, d1, ne
	ldr	d1, [x8, :lo12:.LCPI1_1]
	fmaxnm	d0, d0, d1
	ret

func000000000000000e:
	movi	d1, #0000000000000000
	tst	w0, #0x1
	fcsel	d0, d0, d1, ne
	fcmp	d0, d0
	fcsel	d0, d0, d1, vc
	ret

func000000000000000a:
	movi	d1, #0000000000000000
	tst	w0, #0x1
	fcsel	d0, d0, d1, ne
	fmov	d1, #1.00000000
	fminnm	d0, d0, d1
	ret

func000000000000000c:
	movi	d1, #0000000000000000
	tst	w0, #0x1
	fcsel	d0, d0, d1, ne
	fcmp	d0, #0.0
	fcsel	d0, d0, d1, ge
	ret

