.LCPI0_0:
	.xword	0x3ff199999999999a
func0000000000000002:
	fmov	d2, #1.00000000
	adrp	x8, .LCPI0_0
	fcmp	d1, d2
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fcsel	d1, d2, d1, mi
	fmul	d0, d1, d0
	ret

func0000000000000004:
	fmov	d2, #1.00000000
	fcmp	d1, d2
	fcsel	d1, d2, d1, gt
	fmul	d0, d1, d0
	ret

func0000000000000008:
	fmov	d2, #1.00000000
	fcmp	d1, #0.0
	fcsel	d1, d2, d1, eq
	fmul	d0, d0, d1
	ret

func000000000000000a:
	fmov	d2, #1.00000000
	fcmp	d1, d2
	fcsel	d1, d2, d1, ls
	fmul	d0, d1, d0
	ret

func0000000000000003:
	fmov	d2, #0.50000000
	fcmp	d1, #0.0
	fcsel	d1, d2, d1, lt
	fmul	d0, d1, d0
	ret

func0000000000000001:
	fmov	d2, #1.00000000
	fcmp	d1, d1
	fcsel	d1, d2, d1, vs
	fmul	d0, d1, d0
	ret

func000000000000000c:
	fmov	d2, #1.00000000
	fcmp	d1, d2
	fcsel	d1, d2, d1, ge
	fmul	d0, d0, d1
	ret

