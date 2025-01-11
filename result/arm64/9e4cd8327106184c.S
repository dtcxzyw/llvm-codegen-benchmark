func0000000000000002:
	fcvt	d1, s1
	fmul	d0, d0, d1
	fmov	d1, #-1.00000000
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000004:
	fcvt	d1, s1
	fmul	d0, d0, d1
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000007:
	fcvt	d1, s1
	fmul	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, ne
	ret

.LCPI3_0:
	.xword	0x3f847ae147ae147b
func0000000000000003:
	fcvt	d1, s1
	adrp	x8, .LCPI3_0
	fmul	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI3_0]
	fcmp	d0, d1
	cset	w0, lt
	ret

