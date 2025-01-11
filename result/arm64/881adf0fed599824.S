.LCPI0_0:
	.xword	0x3fb999999999999a
func0000000000000002:
	adrp	x8, .LCPI0_0
	ldr	d3, [x8, :lo12:.LCPI0_0]
	fmul	d2, d2, d3
	fmul	d1, d1, d2
	fcmp	d1, d0
	cset	w0, mi
	ret

func0000000000000005:
	fmov	d3, #0.50000000
	fmul	d2, d2, d3
	fmul	d1, d1, d2
	fcmp	d1, d0
	cset	w0, hi
	ret

.LCPI2_0:
	.xword	0x3f50624dd2f1a9fc
func0000000000000004:
	adrp	x8, .LCPI2_0
	ldr	d3, [x8, :lo12:.LCPI2_0]
	fmul	d2, d2, d3
	fmul	d1, d2, d1
	fcmp	d1, d0
	cset	w0, gt
	ret

