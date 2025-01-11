func0000000000000015:
	mov	x8, #4368491638549381120
	fabs	d0, d0
	fmov	d2, x8
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, hi
	ret

.LCPI1_0:
	.xword	0x3f50624dd2f1a9fc
func0000000000000014:
	adrp	x8, .LCPI1_0
	fabs	d0, d0
	ldr	d2, [x8, :lo12:.LCPI1_0]
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, gt
	ret

func000000000000000a:
	mov	x8, #4372995238176751616
	fabs	d0, d0
	fmov	d2, x8
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, ls
	ret

func0000000000000005:
	mov	x8, #4372995238176751616
	fabs	d0, d0
	fmov	d2, x8
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, hi
	ret

.LCPI4_0:
	.xword	0x3fe999999999999a
func0000000000000002:
	adrp	x8, .LCPI4_0
	fabs	d0, d0
	ldr	d2, [x8, :lo12:.LCPI4_0]
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000004:
	fmov	d2, #0.50000000
	fabs	d0, d0
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000003:
	mov	x8, #9218868437227405311
	fabs	d0, d0
	fmov	d2, x8
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, lt
	ret

func000000000000000d:
	mov	x8, #4372995238176751616
	fabs	d0, d0
	fmov	d2, x8
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, pl
	ret

func000000000000001a:
	mov	x8, #4372995238176751616
	fabs	d0, d0
	fmov	d2, x8
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, ls
	ret

func0000000000000013:
	mov	x8, #4
	fabs	d0, d0
	movk	x8, #15544, lsl #48
	fmov	d2, x8
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, lt
	ret

func0000000000000012:
	fmov	d2, #0.50000000
	fabs	d0, d0
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, mi
	ret

func000000000000001b:
	fmov	d2, #10.00000000
	fabs	d0, d0
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, le
	ret

func000000000000001d:
	mov	x8, #4372995238176751616
	fabs	d0, d0
	fmov	d2, x8
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, pl
	ret

.LCPI13_0:
	.xword	0x3ddb7cdfd9d7bdbb
func000000000000000b:
	adrp	x8, .LCPI13_0
	fabs	d0, d0
	ldr	d2, [x8, :lo12:.LCPI13_0]
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, le
	ret

