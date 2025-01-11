.LCPI0_0:
	.xword	0x3f847ae147ae147b
func0000000000000002:
	fcvt	d0, s0
	fmov	d1, #-0.50000000
	adrp	x8, .LCPI0_0
	fadd	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, mi
	ret

.LCPI1_0:
	.xword	0x3fa99999a0000000
func0000000000000004:
	fcvt	d0, s0
	fmov	d1, #1.00000000
	adrp	x8, .LCPI1_0
	fadd	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, gt
	ret

.LCPI2_0:
	.xword	0xbff199999999999a
.LCPI2_1:
	.xword	0x3f50624dd2f1a9fc
func000000000000000d:
	fcvt	d0, s0
	adrp	x8, .LCPI2_0
	ldr	d1, [x8, :lo12:.LCPI2_0]
	adrp	x8, .LCPI2_1
	fadd	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI2_1]
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, pl
	ret

func0000000000000014:
	fcvt	d0, s0
	fmov	d1, #-1.00000000
	mov	x8, #4503599627370496000
	fadd	d0, d0, d1
	fmov	d1, x8
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000012:
	fcvt	d0, s0
	fmov	d1, #-1.00000000
	mov	x8, #4503599627370496000
	fadd	d0, d0, d1
	fmov	d1, x8
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, mi
	ret

func000000000000000b:
	fcvt	d0, s0
	fmov	d1, #-1.00000000
	mov	x8, #4503599627370496000
	fadd	d0, d0, d1
	fmov	d1, x8
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, le
	ret

func000000000000001b:
	fcvt	d0, s0
	fmov	d1, #-1.00000000
	mov	x8, #4503599627370496000
	fadd	d0, d0, d1
	fmov	d1, x8
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, le
	ret

func0000000000000003:
	fcvt	d0, s0
	fmov	d1, #0.50000000
	mov	x8, #281474972516352
	movk	x8, #16863, lsl #48
	fadd	d0, d0, d1
	fmov	d1, x8
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, lt
	ret

