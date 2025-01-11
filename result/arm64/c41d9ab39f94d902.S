.LCPI0_0:
	.xword	0x3fc3333340000000
func0000000000000002:
	fmov	d2, #1.00000000
	adrp	x8, .LCPI0_0
	fadd	d1, d1, d2
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, mi
	ret

.LCPI1_0:
	.xword	0x3f847ae147ae147b
func000000000000000a:
	fmov	d2, #1.00000000
	adrp	x8, .LCPI1_0
	fadd	d1, d1, d2
	ldr	d2, [x8, :lo12:.LCPI1_0]
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, ls
	ret

func0000000000000004:
	fmov	d2, #1.00000000
	mov	x8, #7378697629483820646
	movk	x8, #16358, lsl #48
	fadd	d1, d1, d2
	fmov	d2, x8
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, gt
	ret

.LCPI3_0:
	.xword	0x3f60624dd2f1a9fc
func0000000000000005:
	fmov	d2, #1.00000000
	adrp	x8, .LCPI3_0
	fadd	d1, d1, d2
	ldr	d2, [x8, :lo12:.LCPI3_0]
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, hi
	ret

func000000000000000d:
	fmov	d2, #1.00000000
	mov	x8, #4372995238176751616
	fadd	d1, d1, d2
	fmov	d2, x8
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, pl
	ret

func0000000000000003:
	fmov	d2, #-1.00000000
	fadd	d1, d1, d2
	fmov	d2, #0.25000000
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, lt
	ret

