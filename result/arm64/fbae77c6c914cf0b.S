func000000000000000a:
	fdiv	d0, d0, d1
	fmov	d1, #-1.00000000
	mov	x8, #4396920611197157376
	fadd	d0, d0, d1
	fmov	d1, x8
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, ls
	ret

func0000000000000002:
	fdiv	d0, d0, d1
	fmov	d1, #-0.50000000
	mov	x8, #4372995238176751616
	fadd	d0, d0, d1
	fmov	d1, x8
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, mi
	ret

.LCPI2_0:
	.xword	0x3fc999999999999a
func0000000000000014:
	fdiv	d0, d0, d1
	fmov	d1, #-1.00000000
	adrp	x8, .LCPI2_0
	fadd	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI2_0]
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000003:
	fdiv	d0, d0, d1
	fmov	d1, #0.50000000
	mov	x8, #281474972516352
	movk	x8, #16863, lsl #48
	fadd	d0, d0, d1
	fmov	d1, x8
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, lt
	ret

.LCPI4_0:
	.xword	0x3e45798ee2308c3a
func0000000000000005:
	fdiv	d0, d0, d1
	fmov	d1, #-1.00000000
	adrp	x8, .LCPI4_0
	fadd	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI4_0]
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, hi
	ret

func0000000000000012:
	fdiv	d0, d0, d1
	fmov	d1, #1.00000000
	mov	x8, #4503599627370496000
	fadd	d0, d0, d1
	fmov	d1, x8
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, mi
	ret

