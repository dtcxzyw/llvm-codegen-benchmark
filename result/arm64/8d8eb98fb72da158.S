.LCPI0_0:
	.xword	0x3ff40d931ff62706
func0000000000000005:
	adrp	x8, .LCPI0_0
	fmul	d0, d0, d1
	ldr	d3, [x8, :lo12:.LCPI0_0]
	fmul	d2, d2, d3
	fcmp	d0, d2
	cset	w0, hi
	ret

func0000000000000004:
	fmov	d3, #8.00000000
	fmul	d0, d0, d1
	fmul	d2, d2, d3
	fcmp	d0, d2
	cset	w0, gt
	ret

func0000000000000002:
	fmov	d3, #0.50000000
	fmul	d0, d0, d1
	fmul	d2, d2, d3
	fcmp	d0, d2
	cset	w0, mi
	ret

.LCPI3_0:
	.xword	0x3f847ae147ae147b
func000000000000000a:
	adrp	x8, .LCPI3_0
	fmul	d0, d0, d1
	ldr	d3, [x8, :lo12:.LCPI3_0]
	fmul	d2, d2, d3
	fcmp	d0, d2
	cset	w0, ls
	ret

func0000000000000003:
	fmov	d3, #0.50000000
	fmul	d0, d0, d1
	fmul	d2, d2, d3
	fcmp	d0, d2
	cset	w0, lt
	ret

