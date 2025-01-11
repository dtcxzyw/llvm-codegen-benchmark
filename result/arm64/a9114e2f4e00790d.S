.LCPI0_0:
	.xword	0xc01921fb54442d18
func0000000000000002:
	adrp	x8, .LCPI0_0
	ldr	d3, [x8, :lo12:.LCPI0_0]
	fmadd	d1, d2, d3, d1
	fcmp	d1, d0
	cset	w0, mi
	ret

func0000000000000004:
	fmov	d3, #-0.25000000
	fmadd	d1, d2, d3, d1
	fcmp	d1, d0
	cset	w0, gt
	ret

