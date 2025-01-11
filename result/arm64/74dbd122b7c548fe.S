.LCPI0_0:
	.xword	0x3fe05a1cac083127
func0000000000000002:
	fdiv	d1, d1, d2
	fmov	d2, #16.00000000
	adrp	x8, .LCPI0_0
	fcmp	d0, d2
	ldr	d0, [x8, :lo12:.LCPI0_0]
	fcsel	d0, d0, d1, mi
	ret

func0000000000000008:
	fdiv	d1, d1, d2
	movi	d2, #0000000000000000
	fcmp	d0, #0.0
	fcsel	d0, d2, d1, eq
	ret

.LCPI2_0:
	.xword	0x38aa95a5c0000000
func000000000000000a:
	fdiv	d1, d1, d2
	adrp	x8, .LCPI2_0
	movi	d3, #0000000000000000
	ldr	d2, [x8, :lo12:.LCPI2_0]
	fcmp	d0, d2
	fcsel	d0, d3, d1, ls
	ret

