func0000000000000024:
	fabs	d1, d1
	fmov	d2, #0.50000000
	fabs	d0, d0
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, gt
	ret

func000000000000000a:
	mov	x8, #4396920611197157376
	fabs	d1, d1
	fabs	d0, d0
	fmov	d2, x8
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, ls
	ret

func0000000000000003:
	mov	x8, #9218868437227405311
	fabs	d1, d1
	fabs	d0, d0
	fmov	d2, x8
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, lt
	ret

func0000000000000004:
	fabs	d1, d1
	fabs	d0, d0
	fadd	d1, d1, d1
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000035:
	mov	x8, #4383128337338335232
	fabs	d1, d1
	fabs	d0, d0
	fmov	d2, x8
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, hi
	ret

func0000000000000034:
	mov	x8, #4372995238176751616
	fabs	d1, d1
	fabs	d0, d0
	fmov	d2, x8
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, gt
	ret

.LCPI6_0:
	.xword	0x3e9421f5f40d8376
func0000000000000002:
	fabs	d1, d1
	adrp	x8, .LCPI6_0
	fabs	d0, d0
	ldr	d2, [x8, :lo12:.LCPI6_0]
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000005:
	mov	x8, #4508103226997866496
	fabs	d1, d1
	fabs	d0, d0
	fmov	d2, x8
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, hi
	ret

func0000000000000032:
	mov	x8, #4372995238176751616
	fabs	d1, d1
	fabs	d0, d0
	fmov	d2, x8
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, mi
	ret

func000000000000003d:
	mov	x8, #4372995238176751616
	fabs	d1, d1
	fabs	d0, d0
	fmov	d2, x8
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, pl
	ret

.LCPI10_0:
	.xword	0x3ddb7cdfd9d7bdbb
func000000000000000b:
	fabs	d1, d1
	adrp	x8, .LCPI10_0
	fabs	d0, d0
	ldr	d2, [x8, :lo12:.LCPI10_0]
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, le
	ret

func000000000000003a:
	mov	x8, #4377498837804122112
	fabs	d1, d1
	fabs	d0, d0
	fmov	d2, x8
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, ls
	ret

