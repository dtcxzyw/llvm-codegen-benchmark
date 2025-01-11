.LCPI0_0:
	.xword	0x400921fb54442d18
func0000000000000043:
	adrp	x8, .LCPI0_0
	ldr	d3, [x8, :lo12:.LCPI0_0]
	fmul	d2, d2, d3
	fcmp	d1, d2
	fcsel	d1, d2, d1, gt
	fcmp	d1, d0
	cset	w0, lt
	ret

func0000000000000024:
	fmov	d3, #10.00000000
	fmul	d2, d2, d3
	fcmp	d1, d2
	fcsel	d1, d2, d1, mi
	fcmp	d1, d0
	cset	w0, gt
	ret

