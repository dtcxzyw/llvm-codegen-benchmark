.LCPI0_0:
	.xword	0x3ff199999999999a
func0000000000000042:
	fcmp	d2, d1
	fmov	d3, #1.00000000
	adrp	x8, .LCPI0_0
	fcsel	d1, d1, d2, gt
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fcmp	d1, d3
	fcsel	d1, d2, d1, mi
	fmul	d0, d1, d0
	ret

func0000000000000022:
	fcmp	d2, d1
	fmov	d3, #1.00000000
	fcsel	d1, d1, d2, mi
	fcmp	d1, d3
	fcsel	d1, d3, d1, mi
	fmul	d0, d0, d1
	ret

func0000000000000028:
	fcmp	d2, d1
	fmov	d3, #1.00000000
	fcsel	d1, d1, d2, mi
	fcmp	d1, #0.0
	fcsel	d1, d3, d1, eq
	fmul	d0, d1, d0
	ret

func00000000000000ca:
	fcmp	d1, d2
	fmov	d3, #1.00000000
	fcsel	d1, d1, d2, ge
	fcmp	d1, d3
	fcsel	d1, d3, d1, ls
	fmul	d0, d1, d0
	ret

func0000000000000044:
	fcmp	d1, d2
	fmov	d3, #1.00000000
	fcsel	d1, d1, d2, gt
	fcmp	d1, d3
	fcsel	d1, d3, d1, gt
	fmul	d0, d0, d1
	ret

