func0000000000000025:
	fdiv	d1, d1, d2
	fcmp	d1, d0
	fcsel	d0, d1, d0, mi
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, hi
	ret

func0000000000000024:
	fdiv	d1, d1, d2
	fcmp	d1, d0
	fcsel	d0, d1, d0, mi
	fcmp	d0, #0.0
	cset	w0, gt
	ret

func0000000000000043:
	fdiv	d1, d1, d2
	fcmp	d1, d0
	fcsel	d0, d1, d0, gt
	fcmp	d0, #0.0
	cset	w0, lt
	ret

.LCPI3_0:
	.xword	0x3fb999999999999a
func0000000000000022:
	fdiv	d1, d1, d2
	adrp	x8, .LCPI3_0
	fcmp	d1, d0
	fcsel	d0, d1, d0, mi
	ldr	d1, [x8, :lo12:.LCPI3_0]
	fcmp	d0, d1
	cset	w0, mi
	ret

.LCPI4_0:
	.xword	0x3f50624dd2f1a9fc
func0000000000000042:
	fdiv	d1, d1, d2
	adrp	x8, .LCPI4_0
	fcmp	d1, d0
	fcsel	d0, d1, d0, gt
	ldr	d1, [x8, :lo12:.LCPI4_0]
	fcmp	d0, d1
	cset	w0, mi
	ret

