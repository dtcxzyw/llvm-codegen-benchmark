func0000000000000042:
	fmov	d2, #1.50000000
	fmul	d1, d1, d2
	fmov	d2, #2.00000000
	fmaxnm	d1, d1, d2
	fcmp	d1, d0
	cset	w0, mi
	ret

func0000000000000045:
	fmov	d2, #0.50000000
	fmul	d1, d1, d2
	fmov	d2, #1.00000000
	fmaxnm	d1, d1, d2
	fcmp	d1, d0
	cset	w0, hi
	ret

func00000000000000e5:
	mov	x8, #4634766966517661696
	fmov	d2, x8
	fmul	d1, d1, d2
	movi	d2, #0000000000000000
	fcmp	d1, d1
	fcsel	d1, d1, d2, vc
	fcmp	d1, d0
	cset	w0, hi
	ret

func00000000000000e3:
	mov	x8, #4634766966517661696
	fmov	d2, x8
	fmul	d1, d1, d2
	movi	d2, #0000000000000000
	fcmp	d1, d1
	fcsel	d1, d1, d2, vc
	fcmp	d1, d0
	cset	w0, lt
	ret

.LCPI4_0:
	.xword	0x3feccccccccccccd
.LCPI4_1:
	.xword	0x3fb999999999999a
func0000000000000044:
	adrp	x8, .LCPI4_0
	ldr	d2, [x8, :lo12:.LCPI4_0]
	adrp	x8, .LCPI4_1
	fmul	d1, d1, d2
	ldr	d2, [x8, :lo12:.LCPI4_1]
	fmaxnm	d1, d1, d2
	fcmp	d1, d0
	cset	w0, gt
	ret

