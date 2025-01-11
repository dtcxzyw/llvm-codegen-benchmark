.LCPI0_0:
	.xword	0x3eb0c6f7a0b5ed8d
func0000000000000002:
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fcmp	d0, d1
	fcsel	d0, d1, d0, mi
	fmov	d1, #1.00000000
	fdiv	d0, d1, d0
	ret

func0000000000000008:
	fmov	d1, #1.00000000
	fcmp	d0, #0.0
	fdiv	d2, d1, d0
	fcsel	d0, d1, d2, eq
	ret

func000000000000000a:
	fmov	d1, #1.00000000
	fcmp	d0, d1
	fcsel	d0, d1, d0, ls
	fdiv	d0, d1, d0
	ret

