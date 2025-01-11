func0000000000000015:
	fadd	d1, d1, d2
	mov	x8, #4383128337338335232
	fmov	d2, x8
	fabs	d1, d1
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, hi
	ret

.LCPI1_0:
	.xword	0x3e9421f5f40d8376
func0000000000000002:
	fadd	d1, d1, d2
	adrp	x8, .LCPI1_0
	ldr	d2, [x8, :lo12:.LCPI1_0]
	fabs	d1, d1
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, mi
	ret

func000000000000000a:
	fadd	d1, d1, d2
	mov	x8, #4396920611197157376
	fmov	d2, x8
	fabs	d1, d1
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, ls
	ret

func0000000000000012:
	fadd	d1, d1, d2
	mov	x8, #4372995238176751616
	fmov	d2, x8
	fabs	d1, d1
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, mi
	ret

func000000000000001d:
	fadd	d1, d1, d2
	mov	x8, #4372995238176751616
	fmov	d2, x8
	fabs	d1, d1
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, pl
	ret

