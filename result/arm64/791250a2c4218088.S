func000000000000000e:
	movi	d1, #0000000000000000
	fcmp	d0, #0.0
	fmov	d0, #1.00000000
	fcsel	d0, d0, d1, ne
	ret

func0000000000000008:
	movi	d1, #0000000000000000
	fcmp	d0, #0.0
	fmov	d0, #1.00000000
	fcsel	d0, d0, d1, gt
	ret

.LCPI2_0:
	.xword	0x3fb999999999999a
func0000000000000004:
	adrp	x8, .LCPI2_0
	movi	d2, #0000000000000000
	ldr	d1, [x8, :lo12:.LCPI2_0]
	fcmp	d0, d1
	fmov	d0, #1.00000000
	fcsel	d0, d0, d2, mi
	ret

func0000000000000014:
	movi	d1, #0000000000000000
	fcmp	d0, #0.0
	fmov	d0, #1.00000000
	fcsel	d0, d0, d1, ls
	ret

func0000000000000010:
	movi	d1, #0000000000000000
	fcmp	d0, #0.0
	fmov	d0, #1.00000000
	fcsel	d0, d0, d1, eq
	ret

