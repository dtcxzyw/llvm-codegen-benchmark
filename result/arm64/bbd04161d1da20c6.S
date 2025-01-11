.LCPI0_0:
	.xword	0x3fa999999999999a
func0000000000000004:
	fdiv	d1, d1, d2
	adrp	x8, .LCPI0_0
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000002:
	fdiv	d1, d1, d2
	fmov	d2, #0.50000000
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, mi
	ret

