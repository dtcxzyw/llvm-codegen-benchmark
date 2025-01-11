.LCPI0_0:
	.xword	0x3ff1c28f5c28f5c3
func0000000000000002:
	fmov	d2, #1.00000000
	adrp	x8, .LCPI0_0
	fcmp	d1, d2
	fcsel	d1, d2, d1, mi
	ldr	d2, [x8, :lo12:.LCPI0_0]
	tst	w0, #0x1
	fcsel	d1, d2, d1, ne
	fmul	d0, d1, d0
	ret

func0000000000000004:
	fmov	d2, #1.00000000
	movi	d3, #0000000000000000
	fcmp	d1, d2
	fcsel	d1, d2, d1, gt
	tst	w0, #0x1
	fcsel	d1, d3, d1, ne
	fmul	d0, d0, d1
	ret

func000000000000000c:
	mov	x8, #4636737291354636288
	fmov	d2, x8
	fcmp	d1, d2
	fcsel	d1, d2, d1, ge
	fmov	d2, #10.00000000
	tst	w0, #0x1
	fcsel	d1, d2, d1, ne
	fmul	d0, d0, d1
	ret

