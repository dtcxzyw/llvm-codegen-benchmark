func0000000000000004:
	movi	d2, #0000000000000000
	fsub	d0, d0, d1
	fmaxnm	d0, d0, d2
	ret

.LCPI1_0:
	.xword	0x400a53f7ced91687
func0000000000000002:
	fsub	d0, d0, d1
	adrp	x8, .LCPI1_0
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fminnm	d0, d0, d1
	ret

func000000000000000e:
	fsub	d0, d0, d1
	movi	d1, #0000000000000000
	fcmp	d0, d0
	fcsel	d0, d0, d1, vc
	ret

