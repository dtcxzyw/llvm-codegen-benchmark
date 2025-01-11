.LCPI0_0:
	.xword	0x3ff199999999999a
func0000000000000004:
	fcmp	d1, d0
	adrp	x8, .LCPI0_0
	fcsel	d0, d0, d1, gt
	ldr	d1, [x8, :lo12:.LCPI0_0]
	tst	w0, #0x1
	fcsel	d0, d1, d0, ne
	ret

func0000000000000002:
	fcmp	d1, d0
	movi	d2, #0000000000000000
	fcsel	d0, d0, d1, mi
	tst	w0, #0x1
	fcsel	d0, d2, d0, ne
	ret

func000000000000000a:
	fcmp	d0, d1
	movi	d2, #0000000000000000
	fcsel	d0, d0, d1, ls
	tst	w0, #0x1
	fcsel	d0, d2, d0, ne
	ret

func000000000000000c:
	fcmp	d0, d1
	fmov	d2, #1.00000000
	fcsel	d0, d0, d1, ge
	tst	w0, #0x1
	fcsel	d0, d2, d0, ne
	ret

