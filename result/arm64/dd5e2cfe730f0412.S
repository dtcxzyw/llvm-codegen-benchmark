func0000000000000007:
	fmul	d1, d1, d1
	fmul	d0, d0, d0
	fadd	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, ne
	ret

func0000000000000005:
	fmul	d1, d1, d1
	fmul	d0, d0, d0
	mov	x8, #4503599627370496
	fadd	d0, d0, d1
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, hi
	ret

func0000000000000008:
	fmul	d1, d1, d1
	fmul	d0, d0, d0
	fadd	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, eq
	ret

.LCPI3_0:
	.xword	0x4023bd3cc9be45de
func0000000000000004:
	fmul	d1, d1, d1
	fmul	d0, d0, d0
	adrp	x8, .LCPI3_0
	fadd	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI3_0]
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000003:
	fmul	d1, d1, d1
	fmul	d0, d0, d0
	mov	x8, #-9
	movk	x8, #16367, lsl #48
	fadd	d0, d0, d1
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, lt
	ret

.LCPI5_0:
	.xword	0x3ddb7cdfd9d7bdbb
func0000000000000002:
	fmul	d1, d1, d1
	fmul	d0, d0, d0
	adrp	x8, .LCPI5_0
	fadd	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI5_0]
	fcmp	d0, d1
	cset	w0, mi
	ret

func000000000000000a:
	fmul	d1, d1, d1
	fmul	d0, d0, d0
	fadd	d0, d0, d1
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, ls
	ret

func0000000000000001:
	fmul	d1, d1, d1
	fmul	d0, d0, d0
	fadd	d0, d0, d1
	fcmp	d0, d0
	cset	w0, vs
	ret

