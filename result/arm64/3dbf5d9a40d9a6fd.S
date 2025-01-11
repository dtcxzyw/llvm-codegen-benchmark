func0000000000000035:
	fadd	d1, d1, d2
	mov	x8, #4383128337338335232
	fabs	d0, d0
	fmov	d2, x8
	fabs	d1, d1
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, hi
	ret

func000000000000000a:
	fadd	d1, d1, d2
	mov	x8, #4396920611197157376
	fabs	d0, d0
	fmov	d2, x8
	fabs	d1, d1
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, ls
	ret

func0000000000000032:
	fadd	d1, d1, d2
	mov	x8, #4372995238176751616
	fabs	d0, d0
	fmov	d2, x8
	fabs	d1, d1
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, mi
	ret

func000000000000003d:
	fadd	d1, d1, d2
	mov	x8, #4372995238176751616
	fabs	d0, d0
	fmov	d2, x8
	fabs	d1, d1
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, pl
	ret

.LCPI4_0:
	.xword	0x3d719799812dea11
func0000000000000002:
	fadd	d1, d1, d2
	adrp	x8, .LCPI4_0
	fabs	d0, d0
	ldr	d2, [x8, :lo12:.LCPI4_0]
	fabs	d1, d1
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, mi
	ret

