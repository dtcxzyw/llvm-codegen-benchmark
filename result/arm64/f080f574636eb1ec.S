func0000000000000002:
	mov	x8, #9218868437227405311
	fmov	d2, x8
	fmul	d1, d1, d2
	fcmp	d1, d0
	cset	w8, mi
	and	w0, w0, w8
	ret

func0000000000000004:
	fmov	d2, #1.50000000
	fmul	d1, d1, d2
	fcmp	d1, d0
	cset	w8, gt
	and	w0, w0, w8
	ret

.LCPI2_0:
	.xword	0x3ff004189374bc6a
func0000000000000003:
	adrp	x8, .LCPI2_0
	ldr	d2, [x8, :lo12:.LCPI2_0]
	fmul	d1, d1, d2
	fcmp	d1, d0
	cset	w8, lt
	and	w0, w0, w8
	ret

.LCPI3_0:
	.xword	0x400921fb54442d18
func0000000000000007:
	adrp	x8, .LCPI3_0
	ldr	d2, [x8, :lo12:.LCPI3_0]
	fmul	d1, d1, d2
	fcmp	d1, d0
	cset	w8, ne
	and	w0, w8, w0
	ret

func0000000000000005:
	fmov	d2, #0.50000000
	fmul	d1, d1, d2
	fcmp	d1, d0
	cset	w8, hi
	and	w0, w0, w8
	ret

