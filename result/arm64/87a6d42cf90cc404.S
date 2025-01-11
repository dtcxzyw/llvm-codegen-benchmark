.LCPI0_0:
	.xword	0x3f50624dd2f1a9fc
func0000000000000002:
	fsub	d0, d0, d1
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fcmp	d0, d1
	fcsel	d0, d1, d0, mi
	ret

func0000000000000004:
	fsub	d0, d0, d1
	movi	d1, #0000000000000000
	fcmp	d0, #0.0
	fcsel	d0, d1, d0, gt
	ret

func0000000000000001:
	fsub	d0, d0, d1
	mov	x8, #9221120237041090560
	fmov	d1, x8
	fcmp	d0, d0
	fcsel	d0, d1, d0, vs
	ret

func000000000000000a:
	fsub	d0, d0, d1
	movi	d1, #0000000000000000
	fcmp	d0, #0.0
	fcsel	d0, d1, d0, ls
	ret

func0000000000000008:
	fsub	d0, d0, d1
	movi	d1, #0000000000000000
	fcmp	d0, #0.0
	fcsel	d0, d1, d0, eq
	ret

