func0000000000000004:
	fmov	d2, #0.50000000
	fcmp	d1, d2
	fcsel	d1, d2, d1, gt
	fsub	d0, d0, d1
	ret

func0000000000000002:
	movi	d2, #0000000000000000
	fcmp	d1, #0.0
	fcsel	d1, d2, d1, mi
	fsub	d0, d0, d1
	ret

func000000000000000a:
	movi	d2, #0000000000000000
	fcmp	d1, #0.0
	fcsel	d1, d2, d1, ls
	fsub	d0, d0, d1
	ret

.LCPI3_0:
	.xword	0x3bc79ca10c924223
func0000000000000008:
	adrp	x8, .LCPI3_0
	fcmp	d1, #0.0
	ldr	d2, [x8, :lo12:.LCPI3_0]
	fcsel	d1, d2, d1, eq
	fsub	d0, d0, d1
	ret

