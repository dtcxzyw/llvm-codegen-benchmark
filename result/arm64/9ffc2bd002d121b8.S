func0000000000000022:
	fmov	d3, #1.50000000
	fcmp	d1, d2
	fmul	d0, d0, d3
	fcsel	d1, d1, d2, mi
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000043:
	mov	x8, #4372995238176751616
	fcmp	d2, d1
	fmov	d3, x8
	fcsel	d1, d1, d2, gt
	fmul	d0, d0, d3
	fcmp	d0, d1
	cset	w0, lt
	ret

.LCPI2_0:
	.xword	0x426d1a94a2000000
func0000000000000025:
	adrp	x8, .LCPI2_0
	fcmp	d1, d2
	ldr	d3, [x8, :lo12:.LCPI2_0]
	fmul	d0, d0, d3
	fcsel	d1, d1, d2, mi
	fcmp	d0, d1
	cset	w0, hi
	ret

.LCPI3_0:
	.xword	0x3fb999999999999a
func0000000000000044:
	adrp	x8, .LCPI3_0
	fcmp	d2, d1
	ldr	d3, [x8, :lo12:.LCPI3_0]
	fmul	d0, d0, d3
	fcsel	d1, d1, d2, gt
	fcmp	d0, d1
	cset	w0, gt
	ret

