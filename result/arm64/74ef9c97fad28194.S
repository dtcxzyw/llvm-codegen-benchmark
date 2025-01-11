func000000000000000a:
	fmov	d3, #-0.50000000
	fmul	d2, d2, d3
	fadd	d1, d1, d2
	fabs	d1, d1
	fcmp	d1, d0
	cset	w0, ls
	ret

func0000000000000002:
	fmov	d3, #-0.50000000
	fmul	d2, d2, d3
	fadd	d1, d1, d2
	fabs	d1, d1
	fcmp	d1, d0
	cset	w0, mi
	ret

.LCPI2_0:
	.xword	0xc00921fb54442d18
func000000000000000c:
	adrp	x8, .LCPI2_0
	ldr	d3, [x8, :lo12:.LCPI2_0]
	fmul	d2, d2, d3
	fadd	d1, d1, d2
	fabs	d1, d1
	fcmp	d1, d0
	cset	w0, ge
	ret

