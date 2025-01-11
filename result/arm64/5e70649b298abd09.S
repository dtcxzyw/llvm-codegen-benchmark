.LCPI0_0:
	.xword	0x3e45798ee2308c3a
func0000000000000004:
	adrp	x8, .LCPI0_0
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fmaxnm	d1, d1, d2
	fdiv	d0, d1, d0
	ret

func0000000000000002:
	mov	x8, #149533581377536
	movk	x8, #16579, lsl #48
	fmov	d2, x8
	fminnm	d1, d1, d2
	fdiv	d0, d1, d0
	ret

func000000000000000e:
	movi	d2, #0000000000000000
	fcmp	d1, d1
	fcsel	d1, d1, d2, vc
	fdiv	d0, d1, d0
	ret

